#!/bin/bash

echo "Установка Curse..."

# Скачиваем файлы
wget https://raw.githubusercontent.com/Filexel/Curse/main/Utils/Exit.sh
wget https://raw.githubusercontent.com/Filexel/Curse/main/Utils/Start.sh

# Копируем в bin
cp Start.sh /usr/bin/curse-start
cp Exit.sh /usr/bin/curse-exit

# Даём права на выполнение
chmod +x /usr/bin/curse-start
chmod +x /usr/bin/curse-exit

echo "Установка завершена!"
echo "curse-start — Запустить Curse Shell"
echo "curse-exit — Выйти"


3.0
