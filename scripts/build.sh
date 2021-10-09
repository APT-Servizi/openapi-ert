#!/bin/bash
dir="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
SCRIPT_DIR="$(dirname "$dir")"
redoc-cli bundle --options.noAutoAuth=true -o $SCRIPT_DIR/docs/index.html $SCRIPT_DIR/v1/api-spec.json 