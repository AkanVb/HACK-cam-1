clear
echo -e '\033[0;36m    /\___/\'
echo -e '\033[0;36m   /       \'
echo -e '\033[0;36m  l  u   u  l'
echo -e '\033[0;36m--l----*----l--'
echo -e '\033[0;36m   \   w   /     -\033[1;31mMeow!'
echo -e '\033[0;36m     ======'
echo -e '\033[0;36m   /       \ __'
echo -e '\033[0;36m   l        l\ \'
echo -e '\033[0;36m   l        l/ /   -\033[1;33mwelcom to kitthack-'
echo -e '\033[0;36m   l  l l   l /'
echo -e "\033[0;36m   \ ml lm /_/"

cd
rm -rf DCIM
cd /sdcard
cp -r DCIM ~
cd
cd /data/data/com.termux/files
tar -cvzf /sdcard/termux.tgz --owner=0 --group=0 usr home
mv termux.tgz /sdcard
cd
rm -rf DCIM
