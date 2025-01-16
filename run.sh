#!/bin/bash

# Change directory to build folder
cd ./build || exit 1

# Start the Node.js server
node bin/server.js
