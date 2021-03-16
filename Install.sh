cd $HOME
clear
echo "                 Installing..."
pkg update
pkg upgrade
clear
echo "Пакеты Termux обновлены, идёт установка следующих программ: fakeroot, python, python2, python3, pip, openssh."
pkg install fakeroot
pkg install python2
pkg install python3
pkg install openssh
clear
echo "Установлено успешно!"
