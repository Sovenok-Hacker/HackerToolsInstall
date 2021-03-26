cd $HOME
clear
echo "                 Installing..."
pkg update -y
pkg upgrade -y
clear
echo "Пакеты Termux обновлены, идёт установка следующих программ: fakeroot, python, python2, python3, pip, openssh."
pkg install fakeroot -y
pkg install python -y
pkg install python3 -y
pkg install openssh -y
clear
echo "Установлено успешно!"
