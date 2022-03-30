# Configuration polybar

```bash
$ yay -S polybar

\\ copy paste 'polybar' > /.config

$ cp /etc/polybar/config.ini .config/polybar
```

## i3wm
```bash
$ cd .config/i3
$ vim config

\\ in line last comment the lines related Bar {}

\\ add new line

exec_always --no-startup-id $HOME/.config/polybar/launch.sh
```

## fonts
```bash
$ sudo pacman -S ttf-nerd-fonts-symbols

// List fonts and copy line

$ fc-list | grep Nerd

// add line in .config/polybar/config.ini

font-2 = "Symbols Nerd Font:style=2048-emoji:size=13;2"


https://www.nerdfonts.com/
```