#!/usr/bin/env sh
./compile-ls.sh && node-gyp configure && node-gyp rebuild
