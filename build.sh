#!/bin/bash

set -e

NAME="sdtdIcons"

mkdir -p tmp/ "dist/$NAME"

ls ./sdtdIcons | tac | while read f; do
    echo "$f"
    cp --no-clobber sdtdIcons/"$f"/* dist/"$NAME"/
done

cd dist/
tar -czf "$NAME".tar.gz "$NAME"/*
