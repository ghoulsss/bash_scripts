#!/bin/bash

input_string() {
    read -p "Введите строку: " string
    echo "$string"
}

string1=$(input_string)
string2=$(input_string)

if [ "$string1" = "$string2" ]; then
    echo "Строки равны"
else
    echo "Строки не равны"
fi
