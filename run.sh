#!/bin/bash

wget https://runtime.fivem.net/doc/natives_cfx.json
wget https://runtime.fivem.net/doc/natives.json

mkdir -p docs-gen

node cli.js natives.json natives_cfx.json

rm natives.json
rm natives_cfx.json