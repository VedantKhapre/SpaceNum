#!/bin/bash

n=1
stat --printf="%W %n\n" * | sort -n | awk '{for (i=2; i<=NF; i++) printf $i (i<NF ? " " : "\n")}' | while IFS= read -r file; do
    mv "$file" "${n}.${file}"
    ((n++))
done
