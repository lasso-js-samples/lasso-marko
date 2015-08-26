#!/bin/bash
./node_modules/.bin/lasso --main client.js --plugins lasso-marko --name bundle --inject-into index.html --url-prefix "./static"