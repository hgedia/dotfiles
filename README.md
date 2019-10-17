# Installation instructions

## Package Manager

yay -S i3-gaps polybar wireless_tools compton-tryone-git dunst libnotify feh demnu rofi nerd-fonts-complete pavucontrol networkmanager-dmenu-git exaranger connman connman-gtk  private-internet-access-vpn

## VIM

VIM: git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vimRun :PluginInstall


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