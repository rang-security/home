pkg update;pkg upgrade;pkg install \
tur-repo unstable-repo root-repo x11-repo -y;
cp /sdcard/termux.org/termux-x11.deb $HOME;
apt install ./termux-x11.deb;
pkg install \
proot \
proot-distro \
git \
wget \
nano \
vim \
neovim \
figlet \
neofetch \
python \
python2 \
python3 \
make \
cmake \
autoconf \
automake \
clang \
golang \
rush \
rust \
sl \
lf \
cowsay \
php \
apache2 \
nmap \
zip \
unzip \
termux-api \

