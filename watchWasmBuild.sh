#!/bin/bash
nodemon -e rs --watch src -x 'wasm-pack build && cd www; npm run start'