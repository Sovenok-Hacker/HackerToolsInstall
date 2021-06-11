cd $HOME
clear
echo "                 Installing..."
pkg update -y
pkg upgrade -y
clear
echo "Пакеты Termux обновлены, идёт установка пакета!"
pkg install fakeroot -y
pkg install python -y
pkg install python3 -y
pkg install openssh -y
pkg install openssl -y
pkg install termux-tools -y
pkg install vim nano wget curl -y
pip install pyTelegramBotAPI
pip install fuzzywuzzy
pip install aiogram
pip install Pillow
pip install requests
pip install discord.py
clear
echo "Установлено успешно!"
