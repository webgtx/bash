#!/usr/bin/env bash

# Цикл for 1 способ

for items in 1 2 3; do
  echo "$items element"
done

for items in 'Hello' 'there' 'dude'; do
  echo "$items"
done

IFS=$"\n" # \n = Ключ переноса строки

file="wel.txt"
for str in $(cat $file); do
  echo "$str"
done

# Цикл for 2 способ

for (( i = 1; i <= 10; i++ )); do
  echo "i = $i"
done
