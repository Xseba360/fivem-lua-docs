export class ManualFixes {
  /**
   * Get a manual overload for a function (in case there's something that needs to be
   * tweaked, and it isn't tweaked in the official natives)
   */
  static getManualOverloadFix (apiset: string, namespace: string, nativeName: string): string|null {
    let overload: string
    switch (nativeName) {
      case 'GetVehicleLockOnTarget':
        overload = `fun(vehicle: Vehicle): Vehicle
--- @overload fun(vehicle: Vehicle): boolean, Entity`
        break
      case 'AddRelationshipGroup':
        overload = 'fun(name: string): Hash'
        break
      case 'GetEntityCoords':
        overload = 'fun(entity: Entity): Vector3'
        break
      case 'NetworkFadeInEntity':
        overload = 'fun(entity: Entity, state: boolean, slow: boolean): void'
        break
      case 'SetResourceKvp':
        overload = 'fun(key: string, value: string|JsonString<any>): void'
        break
      case 'GetEntityRotation':
        overload = 'fun(entity: Entity): Vector3'
        break
      case 'GetGamePool':
        overload = `fun(poolname: 'CPed'): Ped[]
--- @overload fun(poolname: 'CObject'): Object[]
--- @overload fun(poolname: 'CVehicle'): Vehicle[]
--- @overload fun(poolname: 'CPickup'): Pickup[]`
        break
      case 'GetVehicleDoorsLockedForPlayer':
        overload = 'fun(vehicle: Vehicle, player: Player): boolean'
        break
      case 'DrawMarker':
        // make last param three params optional
        overload = 'fun(type: number, posX: number, posY: number, posZ: number, dirX: number, dirY: number, dirZ: number, rotX: number, rotY: number, rotZ: number, scaleX: number, scaleY: number, scaleZ: number, red: number, green: number, blue: number, alpha: number, bobUpAndDown: boolean, faceCamera: boolean, p19: number, rotate: boolean): void'
        break
      case 'SetFacialIdleAnimOverride':
        overload = 'fun(ped: Ped, animName: string, animDict: number): void'
        break
      default:
        overload = null
    }
    return overload
  }

  /**
   * Perform simple fixes on a method
   * @return Should the method be considered for further processing or discarded? (`false` = discard)
   */
  static fixMethod (methodObj: NativeDeclaration): boolean {
    switch (methodObj.hash) {
      case '0x9B8E1BF04B51F2E8':
        // GetAllVehicles() should only be used on server, on client GetGamePool() should be used.
        return false

      case `0xD7531645`:
        methodObj.results = 'string[]'
        break

      case '0x760A2D67':
        methodObj.results = 'number[]'
        break

      case '0xCF143FB9':
        methodObj.results = 'Player[]'
        break

      case '0x6886C3FE':
        methodObj.results = 'Object[]'
        break

      case '0xF65BBA4B':
        methodObj.results = '{doorHash: Hash, doorHandle: number}[]'
        break

      case '0xB8584FEF':
        methodObj.results = 'Ped[]'
        break

      case '0x332169F5':
        methodObj.results = 'Vehicle[]'
        break

      case '0x2B9D4F50':
        methodObj.results = '(Ped|Object|Vehicle|Pickup)[]'
        break

      case '0xD4BEF069':
        methodObj.results = 'RegisteredCommandInfo[]'
        break
    }
    return true
  }
}