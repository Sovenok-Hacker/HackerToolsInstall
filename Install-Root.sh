clear
pkg install tsu -y
pkg install unstable-repo -y
pkg install root-repo -y
pkg install curl wget nano vim python python3 ruby cython clang make docker apt apt-get pkg termux-tools openssh openssl -y
echo Утилиты установлены!
echo Exiting...
python site.py
