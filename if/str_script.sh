#! bin/bash

str1='Developing on JS'
str2='Scripts on bash'

if [[ str1 > str2 ]]; then
  echo "str1 < str2"
elif [[ str1 < str2 ]]; then
  echo "str1 > str2"
elif [[ str1 != str2 ]]; then
  echo "str1 != str2"
else
  echo "undefined"
fi
