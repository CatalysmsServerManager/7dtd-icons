#!/bin/bash

mkdir build/
echo "Copying icons for version $1 - Searching for: '$1 - *'"
cp sdtdIcons/"$1 - "*/* build/