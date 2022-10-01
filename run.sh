# on first login

chmod +x *.sh
./1-pacman_install.sh
./2-yay_get.sh
./3-yay_install.sh

# sudo pacman -S amd-ucode OR intel-ucode
sudo systemctl enable lightdm
systemctl --user enable pipewire
 
sudo systemctl status lightdm
sudo systemctl status pipewire
sudo systemctl status tor  
sudo systemctl status sshd

git clone https://github.com/dark-r00t/SUCCY_VODKA.git; cd SUCCY_VODKA

mv xppen_main.pcfg ~/
mv .vimrc ~/

dconf load /com/gexperts/Tilix/ < Tilix/tilix.dconf

dconf load /org/cinnamon/ < Cinnamon/cinnamon_desktop

./../b-dircheck_make.sh ~/.moc
mv moc/* ~/.moc

sudo ./../a-dircheck_delete.sh ~/.config/fish
mkdir ~/.config/fish
sudo mv config/fish/* ~/.config/fish/

sudo ./../a-dircheck_delete.sh ~/.config/neofetch
mkdir ~/.config/neofetch
sudo mv config/neofetch/* ~/.config/neofetch/

cd ../
sudo rm -r SUCCY_VODKA

cd neofetch_config/
make && ./neofetch_config

mkdir ~/Pictures/ ~/Documents/ ~/Downloads/ ~/Music/ ~/Pictures/ ~/Videos/ 

cd ..
cd ..
sudo rm -r CINNAMON_POST_INSTALL
