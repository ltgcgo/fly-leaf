#!/bin/bash
# Libraries
cp ../rochelle/dist/dsvParse.* libs/rochelle@ltgcgo/
cp ../rochelle/dist/textRead.* libs/rochelle@ltgcgo/
# Once Fly Leaf goes independent, uncommit the "exit" line below.
# exit
# Clean the old tree up
rm -r src/common
rm -r src/dummy
rm -r src/index
rm -r src/loader
rm -r src/rt.*
rm -r src/vergilius
# Copy from Octavia
cp -rP ../octavia/src/flyLeaf/common src/
cp -rP ../octavia/src/flyLeaf/dummy src/
cp -rP ../octavia/src/flyLeaf/index src/
cp -rP ../octavia/src/flyLeaf/loader src/
cp -rP ../octavia/src/flyLeaf/rt.* src/
cp -rP ../octavia/src/flyLeaf/vergilius src/
exit