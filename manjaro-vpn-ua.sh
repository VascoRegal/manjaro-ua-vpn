
sudo pacman -Sy lib32-pam lib32-libx11 lib32-gcc-libs lib32-nss nss

mkdir install
cd install
git clone https://aur.archlinux.org/lib32-libstdc++5.git
cd lib32-libstdc++5
makepkg

wget https://www.ua.pt/file/60626
unzip snx_install_linux30.zip
chmod a+rx snx_install_linux30.sh
./snx_install_linux30.sh

