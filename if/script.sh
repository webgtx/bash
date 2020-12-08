#! bin/bash

# Ключи

# -eq = равно
# -ge = больше или равно
# -gt = больше
# -le = меньше или равно
# -lt = меньше
# -ne = не равно


user_name=david

num1=237
num2=67

if [ $num1 -eq $num2 ]; then
  echo "true"
elif [ $num1 -gt $num2 ]; then
  echo "1 > 2"
elif [ $num1 -lt $num2 ]; then
  echo "1 < 2"
else
  echo "undefined"
fi


# if grep $user_name /etc/passwd
# then
#   echo "User founded"
#   cd $home
#   ls
# else
#   echo "User undefined"
# fi
