#!/usr/bin/env node
// noinspection SpellCheckingInspection

'use strict'
process.env.FORCE_COLOR = String(true)

const fs = require('fs')

const nativeUrl = 'https://docs.fivem.net/natives/?_'

// Grav provided args.
const [, , ...args] = process.argv

// Print args
console.log('Parsing ', args)

let files = {
  client: {},
  server: {},
  shared: {},
  native: {}
}

/**@type {Map<string,{overload: string, paramsLength: number}>}*/
const foundNames = new Map()

const reservedKeywords = new Set(['and', 'break', 'do', 'else', 'elseif', 'end', 'false', 'for', 'function', 'if', 'in', 'local', 'nil', 'not', 'or', 'repeat', 'return', 'then', 'true', 'until', 'while'])

const uppercaseFirst = (str) => str.charAt(0).toUpperCase() + str.slice(1)

/**
 *
 * @param name {string}
 * @return {string}
 */
const makeNative = (name) => {
  return uppercaseFirst(name.toLowerCase().replace('0x', 'n_0x').replace(/_([a-z])/g, (regs) => regs[1].toUpperCase()))
}

/**
 * @param {{results: string, hash: string, params: {name: string, type: string}[], description: string, examples: string, ns: string, apiset: string, name: string, jhash: string}} native
 */
const renderName = (native) => native.name || native.hash || native.jhash

function getPrimitiveType (type) {
  switch (type) {
    case 'int':
    case 'float':
    case 'long':
    case 'int*':
    case 'float*':
    case 'long*':
    case 'player':
    case 'Player':
    case 'Player*':
    case 'vehicle':
    case 'Vehicle':
    case 'Vehicle*':
    case 'entity':
    case 'Entity':
    case 'Entity*':
    case 'Object':
    case 'Object*':
    case 'blip':
    case 'Blip':
    case 'Blip*':
    case 'cam':
    case 'Cam':
    case 'Cam*':
    case 'ped':
    case 'Ped':
    case 'Ped*':
    case 'hash':
    case 'Hash':
    case 'Hash*':
      return 'number'
    case 'void':
      return 'void'

    case 'vector2':
    case 'Vector2':
    case 'Vector2*':
      return 'vector2'

    case 'vector3':
    case 'Vector3':
    case 'Vector3*':
      return 'vector3'

    case 'vector4':
    case 'Vector4':
    case 'Vector4*':
      return 'vector4'

    case 'quat':
    case 'Quat':
    case 'Quat*':
      return 'quat'
    case 'char*':
    case 'char':
      return 'string'
    case 'BOOL':
    case 'bool':
      return 'boolean'
    case 'Any':
    case 'Any*':
      return 'any'
    case 'func':
      return 'function'
    default:
      return 'table'
  }
}

function parseType (type, isReturn, hash) {
  let lType
  // if (type.includes('*') && isReturn !== true) {
  //     if (type !== 'char*') {
  //         // i'm guessing it's a multiple return value thing then
  //         return false
  //     }
  // }
  switch (type) {
    case 'int':
    case 'float':
    case 'long':
      lType = 'number'
      break
    case 'int*':
    case 'float*':
    case 'long*':
      lType = 'number'
      break
    case 'void':
      lType = type.replace('*', '')
      break
    case 'player':
    case 'Player':
    case 'Player*':
    case 'Player[]':
    case 'vehicle':
    case 'Vehicle':
    case 'Vehicle*':
    case 'Vehicle[]':
    case 'entity':
    case 'Entity':
    case 'Entity*':
    case 'Entity[]':
    case 'Object':
    case 'Object*':
    case 'Object[]':
    case 'blip':
    case 'Blip':
    case 'Blip*':
    case 'Blip[]':
    case 'cam':
    case 'Cam':
    case 'Cam*':
    case 'Cam[]':
    case 'ped':
    case 'Ped':
    case 'Ped*':
    case 'Ped[]':
    case 'pickup':
    case 'Pickup':
    case 'Pickup*':
    case 'Pickup[]':
    case 'hash':
    case 'Hash':
    case 'Hash*':
    case 'Hash[]':
    case 'vector2':
    case 'Vector2':
    case 'Vector2*':
    case 'vector3':
    case 'Vector3':
    case 'Vector3*':
    case 'vector4':
    case 'Vector4':
    case 'Vector4*':
    case 'ScrHandle':
    case 'ScrHandle*':
    case 'FireId':
    case 'quat':
    case 'Quat':
    case 'Quat*':
      type = type.charAt(0).toUpperCase() + type.slice(1)
      lType = type.replace('*', '')
      break
    case 'char*':
    case 'char':
      lType = 'string'
      break
    case 'BOOL*':
    case 'BOOL':
    case 'bool*':
    case 'bool':
      lType = type = 'boolean'
      break
    case 'Any':
    case 'Any*':
      lType = type = 'any'
      break
    case 'func':
      lType = type = 'fun'
      break
    case 'object':
      console.info(`\x1b[46m\x1b[30mINFO:\x1b[0m \x1b[36mFound a generic object type ${type} in hash ${hash}\x1b[0m -> ${nativeUrl}${hash}`)
      lType = 'table'
      break

    // custom
    case '(Ped|Object|Vehicle|Pickup)[]':
    case '{name: string}[]':
    case '{doorHash: Hash, doorHandle: number}[]':
    case 'number[]':
    case 'RegisteredCommandInfo[]':
      // don't touch these values and just return them
      lType = type
      break

    default:
      console.info(`\x1b[41m\x1b[30mERROR:\x1b[0m \x1b[31mPossible unknown type ${type} in hash ${hash}! Fix Me and run again!\x1b[0m`)
      process.exit()

      lType = 'table'
  }
  if (isReturn !== true) {
    return lType !== type ? `${lType} (${type})` : type
  } else {
    return lType
  }
}

function isSinglePointerNative (params) {
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

function parseParams (params, hash, resultsArray) {
  let result = ''
  let overload = 'fun('
  let first = true
  const singlePtr = isSinglePointerNative(params)
  /*params.forEach(element => {
      let name = element.name;
      if (reservedKeywords.has(name)) {
          console.warn(`Found a reserved keyword: ${name} in hash ${hash}`)
          name += '_'
      }

      let type = parseType(element.type);
      if (type !== false) {
          result += `--- @param ${name} ${type}\n`;
      } else {
          if (resultsArray[0] == 'void') {
              resultsArray.length = 0 // nasty hack in case the first retval is void
          }
          resultsArray.push(parseType(element.type, true))
      }
  })*/
  let overloadEnd = ''
  for (const element of params) {
    if (element.type.includes('*')) {
      if (singlePtr) {
        result += parseSingleParam(element, hash)
        if (resultsArray[0] !== 'void') {
          overloadEnd += '): ' + resultsArray[0] + ', ' + parseType(element.type, true, hash)
        } else {
          overloadEnd += '): ' + parseType(element.type, true, hash)
        }
      } else {
        const pType = getPrimitiveType(element.type)
        if (pType !== 'string') {
          if (resultsArray[0] === 'void') {
            resultsArray.length = 0 // nasty hack in case the first retval is void
          }
          resultsArray.push(parseType(element.type, true, hash))
        } else {
          result += parseSingleParam(element, hash)
          overload += parseSingleOverload(element, first, hash)
          first = false
        }
      }
    } else {
      result += parseSingleParam(element, hash)
      overload += parseSingleOverload(element, first, hash)
      first = false
    }
  }
  let p = result.length > 0 ? result.substring(0, result.length - 1) : '---'
  if (!singlePtr) {
    overload += ')'
  } else {
    overload += overloadEnd
  }
  return [p, overload, singlePtr]
}

function parseSingleParam (element, hash) {
  let result = ''
  let name = element.name
  if (reservedKeywords.has(name)) {
    console.warn(`\x1b[30m\x1b[43mWARN:\x1b[0m \x1b[33mFound a reserved keyword: ${name} in hash ${hash} - Fixing this...\x1b[0m`)
    name += '_'
  }

  let type = parseType(element.type, false, hash)

  result += `--- @param ${name} ${type}\n`

  return result
}

function parseSingleOverload (element, first, hash) {
  let result = ''
  let name = element.name
  if (reservedKeywords.has(name)) {
    name += '_'
  }
  let type = parseType(element.type, true, hash)
  if (!first) {
    result += ', '
  }
  result += `${name}: ${type}`

  return result
}

function parseParamsMethod (params) {
  let result = ''
  let first = true
  const singlePtr = isSinglePointerNative(params)
  params.forEach(element => {
//         if (!(element.type.includes('*'))) {
//             if(!first) result += ', ';
//             result += element.name;

//             if (reservedKeywords.has(element.name)) {
//                 result += '_'
//             }
//             first = false;
//         }

    if (element.type.includes('*')) {
      if (singlePtr) {
        if (!first) result += ', '
        result += element.name
        if (reservedKeywords.has(element.name)) {
          result += '_'
        }
        first = false
      } else {
        const pType = getPrimitiveType(element.type)
        if (pType !== 'string') {
        } else {
          if (!first) result += ', '
          result += element.name
          if (reservedKeywords.has(element.name)) {
            result += '_'
          }
          first = false
        }
      }
    } else {
      if (!first) result += ', '
      result += element.name
      if (reservedKeywords.has(element.name)) {
        result += '_'
      }
      first = false
    }
  })
  return result
}

function parseExamples (examples) {
  let result = ''
  examples.forEach(example => {
    if (example.lang === 'lua') {
      example.code = example.code.replaceAll('](#\\_0x', `](${nativeUrl}0x`)
      result += '--- @usage ' + example.code.replace(/\n/g, '\n--- ')
    }
  })
  return result.length > 0 ? result.substring(0, result.length - 1) : '---'
}

function parseDescription (name, desc) {
  desc = desc.replaceAll('](#\\_0x', `](${nativeUrl}0x`)
  return '--- ' + (desc.length > 0 ? desc.replace(/\n/g, '\n--- ') : name)
}

function getTemporaryManualOverload (apiset, namespace, name) {
  let manual = ''
  switch (name) {
    case 'GetVehicleLockOnTarget':
      manual = `fun(vehicle: Vehicle): Vehicle
--- @overload fun(vehicle: Vehicle): boolean, Entity`
      break
    case 'AddRelationshipGroup':
      manual = 'fun(name: string): Hash'
      break
    case 'GetEntityCoords':
      manual = 'fun(entity: Entity): Vector3'
      break
    case 'NetworkFadeInEntity':
      manual = 'fun(entity: Entity, state: boolean, slow: boolean): void'
      break
    case 'SetResourceKvp':
      manual = 'fun(key: string, value: string|JsonString<any>): void'
      break
    case 'GetEntityRotation':
      manual = 'fun(entity: Entity): Vector3'
      break
    case 'GetGamePool':
      manual = `fun(poolname: 'CPed'): Ped[]
--- @overload fun(poolname: 'CObject'): Object[]
--- @overload fun(poolname: 'CVehicle'): Vehicle[]
--- @overload fun(poolname: 'CPickup'): Pickup[]`
      break
    case 'GetVehicleDoorsLockedForPlayer':
      manual = 'fun(vehicle: Vehicle, player: Player): boolean'
      break
    case 'DrawMarker':
      manual = 'fun(type: number, posX: number, posY: number, posZ: number, dirX: number, dirY: number, dirZ: number, rotX: number, rotY: number, rotZ: number, scaleX: number, scaleY: number, scaleZ: number, red: number, green: number, blue: number, alpha: number, bobUpAndDown: boolean, faceCamera: boolean, p19: number, rotate: boolean): void'
      break
    case 'SetFacialIdleAnimOverride':
      manual = 'fun(ped: Ped, animName: string, animDict: number): void'
      break
    default:
      return ''
  }
  return manual
}

function fixMethod (methodObj) {
  if (methodObj.hash === '0x9B8E1BF04B51F2E8') {
    // GetAllVehciles() should only be used on server, on client GetGamePool() should be used.
    return false

  } else if (methodObj.hash === '0x760A2D67') {
    methodObj.results = 'number[]'

  } else if (methodObj.hash === '0xCF143FB9') {
    methodObj.results = 'Player[]'

  } else if (methodObj.hash === '0x6886C3FE') {
    methodObj.results = 'Object[]'

  } else if (methodObj.hash === '0xF65BBA4B') {
    methodObj.results = '{doorHash: Hash, doorHandle: number}[]'

  } else if (methodObj.hash === '0xB8584FEF') {
    methodObj.results = 'Ped[]'

  } else if (methodObj.hash === '0x332169F5') {
    methodObj.results = 'Vehicle[]'

  } else if (methodObj.hash === '0x2B9D4F50') {
    methodObj.results = '(Ped|Object|Vehicle|Pickup)[]'

  } else if (methodObj.hash === '0xD4BEF069') {
    methodObj.results = 'RegisteredCommandInfo[]'

  }
  return true
}

/**
 *
 * @param methodObj {{results: string, hash: string, params: [{name: string, type: string}], description: string, examples: string, ns:string, apiset: string, name: string, jhash: string, aliases: string[]}}
 * @return {[{namespace: string, apiset: string, content: string}]}
 */
function parseMethod (methodObj) {
  if (!fixMethod(methodObj)) {
    return null
  }
  let name = makeNative(renderName(methodObj))
  let hash = methodObj.hash
  let resultsArray = [parseType(methodObj.results, true, hash)]
  let [params, overload, singlePtr] = parseParams(methodObj.params, methodObj.hash, resultsArray)
  let paramsMethod = parseParamsMethod(methodObj.params)
  let description = parseDescription(name, methodObj.description)
  let examples = parseExamples(methodObj.examples)

  let namespace = makeNative(methodObj.ns)
  let apiset = methodObj.apiset
  let manualOverload = getTemporaryManualOverload(apiset, namespace, name)
  let results = ''
  if (!singlePtr) {
    overload += ': '
  }
  for (let i = 0; i < resultsArray.length; i++) {
    results += resultsArray[i]
    if (!singlePtr) {
      overload += resultsArray[i]
    }
    if (i !== resultsArray.length - 1) {
      if (!singlePtr) {
        overload += ', '
      }
      results += ', '
    }
  }
  if (foundNames.has(name)) {
    // console.error(`Discarding a duplicate method definition: ${name} (hash: ${methodObj.hash}, apiset: ${methodObj.apiset})`)

    if (overload !== foundNames.get(name).overload && manualOverload.length <= 0 && methodObj.params.length !== foundNames.get(name).paramsLength) {
      console.error(`\n\x1b[43m\x1b[30mWARN:\x1b[0m \x1b[33mapiset: ${methodObj.apiset} - namespace: ${namespace} - Discarding a duplicate method definition: ${name} (hash: ${methodObj.hash})\x1b[0m`)
      console.error('discarded:', overload)
      console.error('generated:', foundNames.get(name).overload, '\n')
    }
    return null
  } else {
    foundNames.set(name, {
      overload: overload,
      paramsLength: methodObj.params.length
    })
  }
  if (manualOverload.length > 0) {
    overload = manualOverload
  }
  const output = [{
    namespace, apiset,
    content: `
${description}
${examples}
--- @hash [${hash}](${nativeUrl}${hash})
${params}
--- @return ${results}
--- @overload ${overload}
function ${name}(${paramsMethod}) end

    `
  }]
  if (methodObj.aliases !== undefined) {
    for (const alias of methodObj.aliases) {
      output.push({
        namespace, apiset,
        content: `
--- # New Name: ${name}
${description}
${examples}
--- @hash [${hash}](${nativeUrl}${hash})
${params}
--- @return ${results}
--- @overload ${overload}${manualOverload}
--- @deprecated
function ${makeNative(alias)}(${paramsMethod}) end

    `
      })
    }
  }
  return output
}

function parse (key, methodObj) {
  let datum = parseMethod(methodObj)
  if (datum !== null) {
    for (const data of datum) {
      let api = data.apiset ? data.apiset.toLowerCase() : 'native'
      let namespace = data.namespace ? data.namespace.toLowerCase() : 'default'
      let file = files[api][namespace]
      if (!file) {
        file = ''
      }
      files[api][namespace] = file + data.content
    }
  }
}

args.forEach(file => {
  let rawData = fs.readFileSync(file)
  let parsed = JSON.parse(String(rawData))
  for (const ns in parsed) {
    let contents = parsed[ns]
    const keys = Object.keys(contents).sort()
    for (const method of keys) {
      parse(method, contents[method])
    }
  }
})

function write (fileName, contents) {
  fs.writeFileSync('docs-gen/' + fileName + '.def.lua', contents, (err) => {
    // throws an error, you could also catch it here
    if (err) throw err

    // success case, the file was saved
    console.log(fileName + ' saved!')
  })
}

for (const api in files) {
  for (const namespace in files[api]) {
    write(api + '-' + namespace, files[api][namespace])
  }
}


