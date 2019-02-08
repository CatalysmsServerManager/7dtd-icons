#!/bin/bash

mkdir tmp/ dist/
echo "Copying icons for version $1 - Searching for: '$1 - *'"
cp sdtdIcons/"$1 - "*/* tmp/
tar -czf dist/"sdtdIcons - $1".tar.gz tmp/
rm -rf tmp/