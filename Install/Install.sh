#!/bin/bash

echo "Установка Curse..."

# Скачиваем файлы
wget https://raw.githubusercontent.com/Filexel/Curse-Android/main/Utils/Exit.sh
wget https://raw.githubusercontent.com/Filexel/Curse-Android/main/Utils/Start.sh

# Копируем в bin
sudo cp Start.sh /usr/bin/curse-start
sudo cp Exit.sh /usr/bin/curse-exit

# Даём права на выполнение
sudo chmod +x /usr/bin/curse-start
sudo chmod +x /usr/bin/curse-exit

echo "Установка завершена!"
echo "curse-start — Запустить Curse Shell"
echo "curse-exit — Выйти"


4.0
