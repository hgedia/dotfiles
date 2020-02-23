# Installation instructions

## Package Manager

yay -S base-devel i3-wm polybar wireless_tools compton-tryone-git dunst libnotify feh dmenu rofi nerd-fonts-complete pavucontrol networkmanager-dmenu-git exaranger connman connman-gtk  private-internet-access-vpn light imagemagick feh xorg-xrandr xorg-xdpyinfo i3lock-color betterlockscreen colordiff xclip jq networkmanager redshift flameshot light lightdm autorandr openssh pulseaudio lightdm-settings go

yay -S brave-bin nmcli nmtui visual-studio-code-bin dbeaver intellij-idea-community-edition robo3t-bin docker docker-compose spotify zoom slack-desktop

## VIM

VIM: git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

Run :PluginInstall


## Connection Manager + PIA

PIA setup
https://wiki.archlinux.org/index.php/Private_Internet_Access/AUR

Create a new file : /etc/private-internet-access/pia.conf
Add this section

## Misc Package build failures

```
yay -G <package name> // Download locally 
vi  PKGBUILD          // Edit file
makepkg -si           // Install
```

Add user to Video Group for Light to run

```
sudo usermod -a -G video $LOGNAME
```

## Generate Lockscreen

```
betterlockscreen -u ~/Development/Wallpapers/trillectro-aaron-campbell-2560×1440.jpg
```

## Docker post install
```
sudo systemctl start docker\n
sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker 
docker run hello-world
```