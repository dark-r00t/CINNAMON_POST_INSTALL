# CINNAMON_POST_INSTALL
### Intended for use as a newly created user, see "arch_install_directions.txt" for information on the process.
### Uses config files from: <https://github.com/dark-r00t/SUCCY_VODKA>
do not use unless you want to be a jan clone
## How to use if you ignored previous line:
```
git clone https://github.com/dark-r00t/CINNAMON_POST_INSTALL.git 
cd CINNAMON_POST_INSTALL/
chmod +x run.sh 
./run.sh
``` 

## Once you're in the Cinnamon DE...
`System Settings -> Themes -> Add/Remove -> Download: [Adapta-Nokto] [CBlack]`

## ToDo
change default screenshot path: 
```
mkdir ~/Pictures/screenshots
gsettings set org.gnome.gnome-screenshot auto-save-directory 'file:///home/anon/Pictures/screenshots'
gsettings get org.gnome.gnome-screenshot auto-save-directory
```
change wallpaper: 
```
gsettings set org.cinnamon.desktop.background picture-uri "file://home/anon/Pictures/wallpaper.jpg"
```

## Standard Neofetch
![alt text](https://github.com/dark-r00t/CINNAMON_POST_INSTALL/blob/main/resources/standard.png?raw=true)

## Full Neofetch
![alt text](https://github.com/dark-r00t/CINNAMON_POST_INSTALL/blob/main/resources/full.png?raw=true)

## Alternative Neofetch
![alt text](https://github.com/dark-r00t/CINNAMON_POST_INSTALL/blob/main/resources/alternative.png?raw=true)

## ls Preview
![alt text](https://github.com/dark-r00t/CINNAMON_POST_INSTALL/blob/main/resources/ls.png?raw=true)
