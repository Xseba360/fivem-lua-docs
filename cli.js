#!/usr/bin/env node

'use strict';

const fs = require('fs');

// Grav provided args.
const [,, ...args] = process.argv

// Print args
console.log('Parsing ', args);

let client = '';
let server = '';
let shared = '';


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
            ltype = type;
            break;
        case 'char*':
        case 'char':
            ltype = 'string';
            break;
        case 'BOOL':
            ltype = 'boolean';
            break;
        case 'Vector3':
            ltype = '{x:number, y:number, z:number}'
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
        result += `-- @params ${name} ${type}\n`;
    })
    return result.length > 0 ? result.substring(0, result.length -1) : '--';
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
            result +=  '-- @usage ' + example.code.replace(/\n/g, '\n-- ');
        }
    });
    return result.length > 0 ? result.substring(0, result.length -1) : '--';
}

function parseDescription(name, desc) {
    return '--- ' + (desc.length > 0 ? desc.replace(/\n/g, '\n-- ') : name);
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
    return  `
${description}
${examples}
-- @hash ${hash}
-- @api ${apiset}
-- @namespace ${namespace}
${params}
-- @return ${results}
function ${name}(${paramsMethod})
    -- notimplemented
end

    `;
}

function parse(key, methodObj) {
    let method = parseMethod(methodObj);
    if(methodObj.apiset === 'server') {
        server += method;
    } else if(methodObj.apiset === 'client') {
        client += method;
    } else {
        shared += method;
    }
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

write('client', client);
write('shared', shared);
write('server', server);


