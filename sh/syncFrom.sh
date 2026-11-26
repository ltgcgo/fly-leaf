#!/bin/bash
# Libraries
cp ../rochelle/dist/dsvParse.* libs/rochelle@ltgcgo/
cp ../rochelle/dist/splicer.* libs/rochelle@ltgcgo/
cp ../rochelle/dist/textRead.* libs/rochelle@ltgcgo/
# Once Fly Leaf goes independent, uncommit the "exit" line below.
# exit
# Clean the old tree up
rm deno.json
rm LICENSE
rm README.md
rm -r src/common
rm -r src/dummy
rm -r src/leaf.*
rm -r src/loader
rm -r src/loadAsync
rm -r src/preload
rm -r src/ra.*
rm -r src/rt.*
rm -r src/vergilius
# Copy from Octavia
cp -P ../octavia/isolated/fly-leaf/deno.json ./
cp -P ../octavia/src/flyLeaf/LICENSE ./
cp -P ../octavia/src/flyLeaf/README.md ./
cp -rP ../octavia/src/flyLeaf/common src/
cp -rP ../octavia/src/flyLeaf/dummy src/
cp -rP ../octavia/src/flyLeaf/leaf.* src/
cp -rP ../octavia/src/flyLeaf/loader src/
cp -rP ../octavia/src/flyLeaf/loadAsync src/
cp -rP ../octavia/src/flyLeaf/preload src/
cp -rP ../octavia/src/flyLeaf/ra.* src/
cp -rP ../octavia/src/flyLeaf/rt.* src/
cp -rP ../octavia/src/flyLeaf/vergilius src/
exit