import { Types } from './Types.js'
import { ManualFixes } from './ManualFixes.js'

export const NATIVE_URL = 'https://docs.fivem.net/natives/?_'

export class Parser {
  static foundNames = new Map<string, FoundName>()

  static readonly RESERVED_KEYWORDS = new Set<string>(['and', 'break', 'do', 'else', 'elseif', 'end', 'false', 'for', 'function', 'if', 'in', 'local', 'nil', 'not', 'or', 'repeat', 'return', 'then', 'true', 'until', 'while'])

  static toUpperCaseFirst (str: string) {
    return str.charAt(0).toUpperCase() + str.slice(1)
  }

  static parseRawName (name: string): string {
    return this.toUpperCaseFirst(name.toLowerCase().replace('0x', 'n_0x').replace(/_([a-z])/g, (regs) => regs[1].toUpperCase()))
  }

  static getRawNameFromNative (native: NativeDeclaration) {
    return native.name || native.hash || native.jhash
  }

  /**
   * Check if the native has ONLY ONE parameter with a pointer. (char* doesn't count)
   *
   * Take a look at this native:
   * [GetVehicleNodePosition](https://docs.fivem.net/natives/?_0x703123E5E7D429C2)
   *
   * Raw definition:
   * ```cpp
   * void GET_VEHICLE_NODE_POSITION(int nodeId, Vector3* outPosition);
   * ```
   * Lua definition:
   * ```lua
   * local outPosition --[[ vector3 ]] = GetVehicleNodePosition(nodeId --[[ integer ]])
   * ```
   *
   * Since you can't really do pointers in Lua, the outPosition becomes the return value.
   * This usually happens in natives with only a single pointer parameter and a `void` retval
   *
   * @param params
   */
  static isSinglePointerNative (params: NativeDelcarationParam[]) {
    let foundPointer = false
    for (const param of params) {
      if (param.type.includes('*') && param.type !== 'char*') {
        if (foundPointer) {
          return false
        } else {
          foundPointer = true
        }
      }
    }
    return foundPointer
  }

  static generateOverloadAndParams (params: NativeDelcarationParam[], hash: string, resultsArray: string[]): GeneratedOverload {
    let parsedParams: string = ''
    let overload: string = 'fun('
    let first: boolean = true

    /** Why is this important?
     * @see Parser.isSinglePointerNative
     */
    const isSinglePtr = this.isSinglePointerNative(params)
    let overloadEnd = ''
    for (const param of params) {
      if (param.type.includes('*')) {
        if (isSinglePtr) {
          parsedParams += this.parseSingleParam(param, hash)
          if (resultsArray[0] !== 'void') {
            overloadEnd += '): ' + resultsArray[0] + ', ' + Types.getDocType(param.type, true, hash)
          } else {
            overloadEnd += '): ' + Types.getDocType(param.type, true, hash)
          }
        } else {
          const pType: PrimitiveTypes = Types.getPrimitiveType(param.type)
          if (pType !== 'string') {
            if (resultsArray[0] === 'void') {
              resultsArray.length = 0 // nasty hack in case the first retval is void
            }
            resultsArray.push(Types.getDocType(param.type, true, hash))
          } else {
            parsedParams += this.parseSingleParam(param, hash)
            overload += this.parseSingleOverload(param, first, hash)
            first = false
          }
        }
      } else {
        parsedParams += this.parseSingleParam(param, hash)
        overload += this.parseSingleOverload(param, first, hash)
        first = false
      }
    }
    let outParams: string = parsedParams.length > 0 ? parsedParams.substring(0, parsedParams.length - 1) : '---'
    if (!isSinglePtr) {
      overload += ')'
    } else {
      overload += overloadEnd
    }
    return [outParams, overload, isSinglePtr]
  }

  static parseSingleParam (element: NativeDelcarationParam, hash: string) {
    let result = ''
    let name = element.name
    if (this.RESERVED_KEYWORDS.has(name)) {
      console.warn(`\x1b[30m\x1b[43mWARN:\x1b[0m \x1b[33mFound a reserved keyword: ${name} in hash ${hash} - Fixing this...\x1b[0m`)
      name += '_'
    }

    let type = Types.getDocType(element.type, false, hash)

    result += `--- @param ${name} ${type}\n`

    return result
  }

  static parseSingleOverload (element: NativeDelcarationParam, first: boolean, hash: string) {
    let result = ''
    let name = element.name
    if (this.RESERVED_KEYWORDS.has(name)) {
      name += '_'
    }
    let type = Types.getDocType(element.type, true, hash)
    if (!first) {
      result += ', '
    }
    result += `${name}: ${type}`

    return result
  }

  static getParamNames (params: NativeDelcarationParam[], isSinglePtr: boolean): string {
    let result = ''
    let isFirst = true
    params.forEach((element: NativeDelcarationParam) => {
      if (element.type.includes('*')) {
        if (isSinglePtr) {
          if (!isFirst) result += ', '
          result += element.name
          if (this.RESERVED_KEYWORDS.has(element.name)) {
            result += '_'
          }
          isFirst = false
        } else {
          const pType = Types.getPrimitiveType(element.type)
          if (pType === PrimitiveTypes.STRING) {
            if (!isFirst) result += ', '
            result += element.name
            if (this.RESERVED_KEYWORDS.has(element.name)) {
              result += '_'
            }
            isFirst = false
          }
        }
      } else {
        if (!isFirst) result += ', '
        result += element.name
        if (this.RESERVED_KEYWORDS.has(element.name)) {
          result += '_'
        }
        isFirst = false
      }
    })
    return result
  }

  static parseExamples (examples: NativeDeclarationExample[]): string {
    let result = ''
    examples.forEach(example => {
      if (example.lang === 'lua') {
        example.code = example.code.replaceAll('](#\\_0x', `](${NATIVE_URL}0x`)
        result += '--- @usage ' + example.code.replace(/\n/g, '\n--- ')
      }
    })
    return result.length > 0 ? result.substring(0, result.length - 1) : '---'
  }

  static parseDescription (name: string, desc: string) {
    desc = desc.replaceAll('](#\\_0x', `](${NATIVE_URL}0x`)
    return '--- ' + (desc.length > 0 ? desc.replace(/\n/g, '\n--- ') : name)
  }

  /**
   * Main parsing method
   * @param methodObj
   * @returns null if the native is supposed to be discarded, otherwise an array containing the parsed native and aliases
   */
  static parseMethod (methodObj: NativeDeclaration): ParsedMethod[] | null {
    if (!ManualFixes.fixMethod(methodObj)) {
      return null
    }
    const name: string = this.parseRawName(this.getRawNameFromNative(methodObj))
    const namespace: string = this.parseRawName(methodObj.ns)
    const apiset: string = methodObj.apiset
    const hash: string = methodObj.hash

    const returnTypesBeforeSinglePtrFix: string[] = [Types.getDocType(methodObj.results, true, hash)]
    let [params, generatedOverload, isSinglePtr] = this.generateOverloadAndParams(methodObj.params, methodObj.hash, returnTypesBeforeSinglePtrFix)

    const paramNames: string = this.getParamNames(methodObj.params, isSinglePtr)
    const description: string = this.parseDescription(name, methodObj.description)
    const examples: string = this.parseExamples(methodObj.examples)

    const manualOverload: string = ManualFixes.getManualOverloadFix(apiset, namespace, name)
    let returnTypes = ''

    if (manualOverload !== null) {
      generatedOverload = manualOverload
      for (let i = 0; i < returnTypesBeforeSinglePtrFix.length; i++) {
        returnTypes += returnTypesBeforeSinglePtrFix[i]
        if (i !== returnTypesBeforeSinglePtrFix.length - 1) {
          returnTypes += ', '
        }
      }
    } else {
      if (!isSinglePtr) {
        generatedOverload += ': '
      }
      for (let i = 0; i < returnTypesBeforeSinglePtrFix.length; i++) {
        returnTypes += returnTypesBeforeSinglePtrFix[i]
        if (!isSinglePtr) {
          generatedOverload += returnTypesBeforeSinglePtrFix[i]
        }
        if (i !== returnTypesBeforeSinglePtrFix.length - 1) {
          if (!isSinglePtr) {
            generatedOverload += ', '
          }
          returnTypes += ', '
        }
      }
    }

    if (this.foundNames.has(name)) {
      // if the native is already found, skip it
      if ( // send a warning if:
        manualOverload !== null && // there is a manual overload fix
        generatedOverload !== this.foundNames.get(name).overload && // the overload is different from the one found before
        methodObj.params.length !== this.foundNames.get(name).paramsLength // the param count is different from the one found before
      ) {
        console.error(`\n\x1b[43m\x1b[30mWARN:\x1b[0m\x1b[33m apiset: ${methodObj.apiset} - namespace: ${namespace} - Discarding a duplicate method definition: ${name} (hash: ${methodObj.hash})\x1b[0m`)
        console.error('discarded:', generatedOverload)
        console.error('generated:', this.foundNames.get(name).overload, '\n')
      }
      return null
    } else {
      this.foundNames.set(name, {
        overload: generatedOverload,
        paramsLength: methodObj.params.length
      })
    }
    const output: ParsedMethod[] = [{
      namespace,
      apiset,
      content: `
${description}
${examples}
--- @hash [${hash}](${NATIVE_URL}${hash})
${params}
--- @return ${returnTypes}
--- @overload ${generatedOverload}
function ${name}(${paramNames}) end

    `
    }]

    // also generate docs for aliases
    if (methodObj.aliases !== undefined) {
      for (const alias of methodObj.aliases) {
        output.push({
          namespace,
          apiset,
          content: `
--- # New Name: ${name}
${description}
${examples}
--- @hash [${hash}](${NATIVE_URL}${hash})
${params}
--- @return ${returnTypes}
--- @overload ${generatedOverload}
--- @deprecated
function ${this.parseRawName(alias)}(${paramNames}) end

    `
        })
      }
    }
    return output
  }
}