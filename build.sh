#!/bin/bash

mkdir -p build
cp src/index.html build/index.html

lasso --main src/client.js --plugins lasso-marko --name bundle --inject-into build/index.html --url-prefix "/static" --output-dir build/static/