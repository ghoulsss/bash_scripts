#!/bin/bash

while true; do
    echo "Меню:"
    echo "1. Проводник"
    echo "2. Терминал"
    echo "3. Firefox"
    echo "4. Выход"

    read -p "Выберите действие: " choice
    case $choice in
        1) echo "Открытие проводника."
           nautilus & ;;
        2) echo "Открытие терминала."
           gnome-terminal & ;;
        3) echo "Запуск Firefox."
           firefox & ;;
        4) echo "Выход из скрипта."
           exit ;;
        *) echo "Некорректный выбор." ;;
    esac

    echo ""
done

