#!/bin/bash

SCRIPT_DIR="$( cd "$(dirname "$( dirname "${BASH_SOURCE[0]}" )" )" &> /dev/null && pwd )"

redoc-cli bundle --options.noAutoAuth=true -o $SCRIPT_DIR/docs/index.html $SCRIPT_DIR/v1/api-spec.json 