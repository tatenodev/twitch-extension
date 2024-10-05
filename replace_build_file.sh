#!/bin/bash

# Input file (modify the path if needed)
input_file="./dist/index.html"

# Perform the replacement using sed
sed -i -E "s/\/assets\//.\/assets/g" "$input_file"
# sed 's/\/assets\//.\/assets/g' "$input_file" > "$output_file"

# Optional: Print a message
echo "Successfully modified $input_file"
