#!/bin/bash

# Функция для ввода строки
input_string() {
    read -p "Введите строку: " string
    echo "$string"
}

# Вводим две строки
string1=$(input_string)
string2=$(input_string)

# Сравниваем строки и выводим сообщение
if [ "$string1" = "$string2" ]; then
    echo "Строки равны"
else
    echo "Строки не равны"
fi
