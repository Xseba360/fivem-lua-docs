#!/usr/bin/env node
'use strict'

import { Parser } from "./classes/Parser.js"
import { Files } from './classes/Files.js'

process.env.FORCE_COLOR = String(true)

const [, , ...args] = process.argv

console.log('Parsing: ', args)

let generatedFileContents: Record<ApiTypes, Record<string, string>> = {
  [ApiTypes.CLIENT]: {},
  [ApiTypes.SERVER]: {},
  [ApiTypes.SHARED]: {},
  [ApiTypes.NATIVE]: {}
}

function parseAllMethodsInNamespace (methodObj: NativeDeclaration) {
  let methods: ParsedMethod[] = Parser.parseMethod(methodObj)
  if (methods !== null) {
    for (const method of methods) {
      let api = method.apiset ? method.apiset.toLowerCase() : 'native'
      let namespace = method.namespace ? method.namespace.toLowerCase() : 'default'
      let file = generatedFileContents[api][namespace]
      if (!file) {
        file = ''
      }
      generatedFileContents[api][namespace] = file + method.content
    }
  }
}

const run = async () => {
  for (const arg of args) {
    let file = await Files.readFile(arg)
    if (file !== null) {
      let parsed = JSON.parse(file)
      for (const ns in parsed) {
        let declarations: Record<string, NativeDeclaration> = parsed[ns]
        const declKeys = Object.keys(declarations).sort()
        for (const method of declKeys) {
          parseAllMethodsInNamespace(declarations[method])
        }
      }
    } else {
      console.error('File not found: ' + arg)
      process.exit(1)
    }
  }
  for (const api in generatedFileContents) {
    for (const namespace in generatedFileContents[api]) {
      await Files.writeDoc(api + '-' + namespace, generatedFileContents[api][namespace])
    }
  }
  await Files.deleteOldDocs()
}

run().then()






