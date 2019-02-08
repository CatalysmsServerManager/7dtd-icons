#!/bin/bash

NAME="sdtdIcons_$1"

mkdir -p tmp/ "dist/$NAME"
cp sdtdIcons/"$1"*/* tmp/
cp tmp/* dist/"$NAME"/
tar -czf dist/"$NAME".tar.gz tmp/
rm -rf tmp/