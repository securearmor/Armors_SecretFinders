#!/bin/bash

input_file="js.txt"

while IFS= read -r url
do
    echo "Running Secretfinder for: $url"
    python3 Secretfinder_v2.py -i "$url" -o cli >> Domain_output.txt
done < "$input_file"

