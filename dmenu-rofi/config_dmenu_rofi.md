# Configuration dmenu and rufi

## packages installs
```
$ yay -S dmenu
$ sudo pacman -S rofi
$ sudo pacman -S papirus-icon-theme
```
## insert in /.config
```
\\ paste: rofi
```
## insert in /.config/i3
```
bindsym $mod+d exec --no-startup-id rofi -show drun
bindsym $mod+Shifit+d exec --no-startup-id rofi -show window

```