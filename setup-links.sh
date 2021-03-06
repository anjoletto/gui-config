#!/usr/bin/env sh

ln -s $(pwd)/sxhkd $HOME/.config/sxhkd
ln -s $(pwd)/polybar $HOME/.config/polybar
ln -s $(pwd)/alacritty/alacritty.yml $HOME/.config/alacritty.yml
ln -s $(pwd)/dunst $HOME/.config/dunst
ln -s $(pwd)/rofi $HOME/.config/rofi
ln -s $(pwd)/autorandr $HOME/.config/autorandr

ln -s $(pwd)/x11/xresources $HOME/.Xresources
ln -s $(pwd)/x11/user-dirs.dirs $HOME/.config/user-dirs.dirs
ln -s $(pwd)/gtk $HOME/.config/gtk-2.0
ln -s $(pwd)/gtk $HOME/.config/gtk-3.0
ln -s $(pwd)/gtk $HOME/.config/gtk-4.0
#ln -s $(pwd)/x11/xinitrc $HOME/.xinitrc
