pkg update 
pkg upgrade 
apt install figlet -y
gem install lolcat 
apt install toilet -y
apt install cowsay -y
apt install nano  -y
apt install ruby -y

Clear 

#colour
r='/e[1;31m'
g='/e[1;32m'
y='/e[1;33m'
b='/e[1;34m'
p='/e[1;35m'
lb='/e[1;36m'


#logo
figlet SL PODDA | lolcat
echo -e $g "\e[1m               Tool by Gihan Ishara "
echo

#banner 
echo -e $r "\e[1m\e what is your banner name ?"
read varB
echo

#cowsay
echo -e $r "\e[1what is cowsay name? "
read varC
echo

echo "clear" > clear.txt
echo "cowsay -f eyes"$varC" | lolcat" > cowsay.txt
echo "figlet "$varB" | lolcat" > ban.txt

rm -rf /data/data/com.termux/files/usr/etc/zshrc
cd zshrc /data/data/com.termux/files/usr/etc/

cat "clear.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "cowsay.txt >> /data/data/com.termux/files/usr/etc/zshrc
cat "ban.txt" >> /data/data/com.termux/files/usr/etc/zshrc


rm -rf clear.txt
rm -rf cowsay.txt
rm -rf ban.txt


figlet Finish | lolcat
exit 
