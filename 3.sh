#!/bin/bash

input=""
while true; do
    read -p "Введите строку: " line
    if [[ "$line" == "q" ]]; then
        break
    fi
    input+="$line"$'\n'
done

echo "Вы ввели следующие строки:"
echo "$input"
