cd $HOME
clear
echo "                 Installing..."
pkg update -y
pkg upgrade -y
clear
echo "Пакеты Termux обновлены, идёт установка пакета!"
pkg install vim nano wget curl micro termux-tools ruby openssl openssh python fakeroot -y
pip install pyTelegramBotAPI fuzzywuzzy aiogram Pillow requests discord.py rich owlshell beautifulsoup4 lxml
clear
echo "Установлено успешно!"

python3 site.py
