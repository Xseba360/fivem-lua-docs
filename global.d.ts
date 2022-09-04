declare const enum ApiTypes {
  CLIENT = 'client',
  SERVER = 'server',
  SHARED = 'shared',
  NATIVE = 'native',
}

declare const enum PrimitiveTypes {
  NUMBER = 'number',
  VOID = 'void',
  VECTOR2 = 'vector2',
  VECTOR3 = 'vector3',
  VECTOR4 = 'vector4',
  QUAT = 'quat',
  STRING = 'string',
  BOOLEAN = 'boolean',
  ANY = 'any',
  FUNCTION = 'function',
  TABLE = 'table',
}

declare const enum DocTypes {
  ARRAY = '[]',
  CAM = 'Cam',
  ENTITY = 'Entity',
  PLAYER = 'Player',
  VEHICLE = 'Vehicle',
  PED = 'Ped',
  OBJECT = 'Object',
  PICKUP = 'Pickup',
  FIRE_ID = 'FireId',
  BLIP = 'Blip',
  HASH = 'Hash',
  SCR_HANDLE = 'ScrHandle',
  FUNCTION = 'fun',
}


declare type FoundName = {
  overload: string
  paramsLength: number
}

declare type NativeDelcarationParam = {
  name: string
  type: string
}

declare type NativeDeclarationExample = {
  lang: string,
  code: string
}

declare type NativeDeclaration = {
  results: string
  hash: string
  params: NativeDelcarationParam[]
  description: string
  examples: NativeDeclarationExample[]
  aliases?: string[]
  ns: string
  apiset: string
  name: string
  jhash?: string
  manualHash?: boolean
}

declare type GeneratedOverload = [string, string, boolean]

declare type ParsedMethod = {
  namespace: string
  apiset: string
  content: string
}
