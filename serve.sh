#!/bin/bash
# serve on localhost:3000

NODE_MODULES_DIR="node_modules"
ARROW_SIGN="==============>"

# check if node_modules folder exists /++
# /++ if not, install docsify-cli
if [ -d "$NODE_MODULES_DIR" ]; then
    $NODE_MODULES_DIR/.bin/docsify serve docs/
else
    echo $ARROW_SIGN "Install docsify-cli"
    npm install docsify-cli
    echo $ARROW_SIGN "Remove package-lock.json"
    rm package-lock.json
    $NODE_MODULES_DIR/.bin/docsify serve docs/
fi
