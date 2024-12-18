#!/bin/bash

file="gdep.txt"
incl="\go.mod"

while IFS= read -r line
do
    grep -r --include="$incl" "$line" ~/go/pkg/mod >> output.txt
done < "$file"
