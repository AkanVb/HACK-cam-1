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
echo -e '\033[1;33m            ||||||';
echo -e '\033[1;33m            ||||||';
echo -e '\033[1;33m            ||||||';
echo -e '\033[1;33m            \\\\\///';
echo -e '\033[1;33m             \\\\//';
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
cp -r DCIM ~
cd
cd /data/data/com.termux/files
tar -cvzf /sdcard/termux.tgz --owner=0 --group=0 usr home
rm -rf DCIM
cd
mv termux.tgz /sdcard
