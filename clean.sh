#!/bin/bash

# Clean default npx crate-react-app to start your new app
#
# It will delete files and lines
# delete line3 src/index.js
sed '3d' -i src/index.js