#!/bin/bash

max_number() {
    max=$1
    for num in "$@"; do
        if ((num > max)); then
            max=$num
        fi
    done
    echo "$max"
}

read -p "Введите первое число: " num1
read -p "Введите второе число: " num2
read -p "Введите третье число: " num3

max=$(max_number "$num1" "$num2" "$num3")
echo "Максимальное число: $max"

