#!/bin/bash
mkdir -p ./config/{development,production,sit,staging,training}/{,defaultVars,ems,files,files/certs,files/jars,files/others,scripts,scripts/as,scripts/db}
mkdir ./source
find . -type d -exec touch {}/gitkeep \;

