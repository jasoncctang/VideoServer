#!/bin/bash
isExistApp = `pgrep npm`
if [[ -n  $isExistApp ]]; then
    npm stop        
fi
