#!/bin/bash

NAME="sdtdIcons"

mkdir -p tmp/ "dist/$NAME"
cp sdtdIcons/"$1"*/* tmp/
cp tmp/* dist/"$NAME"/
rm -rf tmp/
cd dist/
tar -czf "$NAME".tar.gz "$NAME"/*