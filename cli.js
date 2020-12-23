#!/usr/bin/env node

'use strict';

const fs = require('fs');

// Grav provided args.
const [,, ...args] = process.argv

// Print args
console.log('Parsing ', args);

let files = {
    client: {},
    server: {},
    shared: {},
    native: {}
}


const uppercaseFirst = (str) => str.charAt(0).toUpperCase() + str.slice(1);

const cleanName = (name) => {
  if (name.startsWith('_')) {
      name = name.slice(1);
  }

  if (name.startsWith('0x')) {
      name = 'zzzz' + name; // heh
  }

  return name;
};

const makeNative = (name) => {
    return uppercaseFirst(name.toLowerCase().replace('0x', 'n_0x').replace(/_([a-z])/g, (regs) => regs[1].toUpperCase()));
  };

const renderName = (native) => native.name || native.hash || native.jhash;

const cleanNs = (ns) => ns === 'CFX' ? '___CFX' : ns;


function parseType(type) {
    let ltype = '';
    switch(type) {
        case 'int':
        case 'float':
        case 'long':
        case 'Player':
        case 'Vehicle':
            ltype = 'number';
            break;
        case 'void':
        case 'Any':
        case 'Vector2':
        case 'Vector3':
        case 'Vector4':
        case 'Quat':
            ltype = type;
            break;
        case 'char*':
        case 'char':
            ltype = 'string';
            break;
        case 'BOOL':
            ltype = 'boolean';
            break;
        default:
            ltype = 'table';
    }
    return ltype !== type ? `${ltype} (${type})` : type;
}

function parseParams(params) {
    let result = '';

    params.forEach(element => {
        let name = element.name;
        let type = parseType(element.type);
        result += `--- @params ${name} ${type}\n`;
    })
    return result.length > 0 ? result.substring(0, result.length -1) : '---';
}

function parseParamsMethod(params) {
    let result = '';
    let first = true;
    params.forEach(element => {
        if(!first) result += ', ';
        result += element.name;
        first = false;
    });
    return result;
}

function parseExamples(examples) {
    let result = '';
    examples.forEach(example => {
        if(example.lang === 'lua') {
            result +=  '--- @usage ' + example.code.replace(/\n/g, '\n--- ');
        }
    });
    return result.length > 0 ? result.substring(0, result.length -1) : '---';
}

function parseDescription(name, desc) {
    return '--- ' + (desc.length > 0 ? desc.replace(/\n/g, '\n--- ') : name);
}

function parseMethod(methodObj) {
    let name = makeNative(renderName(methodObj));
    let params = parseParams(methodObj.params);
    let paramsMethod = parseParamsMethod(methodObj.params);
    let description = parseDescription(name, methodObj.description);
    let results = parseType(methodObj.results);
    let examples = parseExamples(methodObj.examples);
    let hash = methodObj.hash;
    let namespace = makeNative(methodObj.ns);
    let apiset = methodObj.apiset;
    return {
        namespace, apiset,
        content:  `
${description}
${examples}
--- @hash ${hash}
${params}
--- @return ${results}
function ${name}(${paramsMethod}) end

    `
    };
}

function parse(key, methodObj) {
    let data = parseMethod(methodObj);
    let api = data.apiset ? data.apiset.toLowerCase() : 'native';
    let namespace = data.namespace ? data.namespace.toLowerCase() : 'default';
    let file = files[api][namespace];
    if(!file) {
        file = "";
    }
    files[api][namespace] = file += data.content;
}

args.forEach(file => {
    let rawdata = fs.readFileSync(file);
    let parsed = JSON.parse(rawdata);
    for(var ns in parsed){
        let contents = parsed[ns];
        for(var method in contents){
            parse(method, contents[method]);
        }
    } 
})

function write(fileName, contents) {
    fs.writeFileSync('docs/' + fileName + '.lua', contents, (err) => {
        // throws an error, you could also catch it here
        if (err) throw err;
        
        // success case, the file was saved
        console.log(fileName + ' saved!');  
        });
}

for (const api in files) {
    for(const namespace in files[api]){
        write(api + '-' + namespace, files[api][namespace]);
    }
}


