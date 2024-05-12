#!/bin/bash

current_dir=$(pwd)

home_dir=$HOME

if [ "$current_dir" = "$home_dir" ]; then
    echo "Путь к домашней директории: $home_dir"
    exit 0
else
    echo "Ошибка: скрипт запущен не из домашней директории."
    exit 1
fi

