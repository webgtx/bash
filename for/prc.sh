#!/usr/bin/env bash

dir=$home/*

for file in $dir; do
  if [[ -d "$file" ]]; then # -d = Ключ дир
    echo "$file = dir"
  elif [[ -f "$file" ]]; then
    echo "$file = file"
  else
    echo "undefined"
fi
done
