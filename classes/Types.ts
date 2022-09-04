import { NATIVE_URL } from './Parser.js'

export class Types {
  static getPrimitiveType(type: string): PrimitiveTypes {
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
        return PrimitiveTypes.NUMBER

      case 'void':
        return PrimitiveTypes.VOID

      case 'vector2':
      case 'Vector2':
      case 'Vector2*':
        return PrimitiveTypes.VECTOR2

      case 'vector3':
      case 'Vector3':
      case 'Vector3*':
        return PrimitiveTypes.VECTOR3

      case 'vector4':
      case 'Vector4':
      case 'Vector4*':
        return PrimitiveTypes.VECTOR4

      case 'quat':
      case 'Quat':
      case 'Quat*':
        return PrimitiveTypes.QUAT

      case 'char*':
      case 'char':
        return PrimitiveTypes.STRING

      case 'BOOL*':
      case 'BOOL':
      case 'bool*':
      case 'bool':
        return PrimitiveTypes.BOOLEAN

      case 'Any':
      case 'Any*':
        return PrimitiveTypes.ANY

      case 'func':
        return PrimitiveTypes.FUNCTION

      default:
        return PrimitiveTypes.TABLE
    }
  }


  /**
  * Used for `@overload` and `@param`
  * @param type
  * @param isReturn `true` for @overload, `false` for @param
  * @param hash Function hash
  */
  static getDocType (type: string, isReturn: boolean, hash: string): string {
    let lType
    switch (type) {
      case 'int':
      case 'float':
      case 'long':
      case 'int*':
      case 'float*':
      case 'long*':
        lType = PrimitiveTypes.NUMBER
        break
      case 'void':
        lType = PrimitiveTypes.VOID
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
        lType = PrimitiveTypes.STRING
        break
      case 'BOOL*':
      case 'BOOL':
      case 'bool*':
      case 'bool':
        lType = type = PrimitiveTypes.BOOLEAN
        break
      case 'Any':
      case 'Any*':
        lType = type = PrimitiveTypes.ANY
        break
      case 'func':
        lType = type = 'fun'
        break
      case 'object':
        console.info(`\x1b[46m\x1b[30mINFO:\x1b[0m \x1b[36mFound a generic object type ${type} in hash ${hash}\x1b[0m -> ${NATIVE_URL}${hash}`)
        lType = PrimitiveTypes.TABLE
        break

      // custom
      case '(Ped|Object|Vehicle|Pickup)[]':
      case '{name: string}[]':
      case '{doorHash: Hash, doorHandle: number}[]':
      case 'number[]':
      case 'string[]':
      case 'RegisteredCommandInfo[]':
        // don't touch these values and just return them
        lType = type
        break

      default:
        lType = PrimitiveTypes.TABLE
        console.info(`\x1b[41m\x1b[30mERROR:\x1b[0m \x1b[31mPossible unknown type ${type} in hash ${hash}! Fix Me and run again!\x1b[0m`)
        process.exit(1)
    }
    if (isReturn !== true) {
      return lType !== type ? `${lType} (${type})` : type
    } else {
      return lType
    }
  }
}