#!/bin/bash

# Clean default npx crate-react-app to start your new app
#
# It will delete files and lines
# delete line3 src/index.js
sed '3d' -i src/index.js

# Specify the file path
file="src/App.js"
# delete lines from App.js
sed '1,2d' -i "$file"



# Get the total line count of the file
# total_lines=$(wc -l < "$file")

# Calculate the adjusted line positions
start_line=$((6 - 2))
end_line=$((21 - 2))
# Delete lines 6 to 21
sed -i "${start_line},${end_line}d" "$file"