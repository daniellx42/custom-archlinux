# Configuration polybar

```bash
$ yay -S polybar

\\ copy paste 'polybar' > /.config

$ cp /etc/polybar/config.ini .config/polybar
```

## i3wm
```
$ cd .config/i3
$ vim config

\\ in line last comment the lines related Bar {}

\\ add new line

exec_always --no-startup-id $HOME/.config/polybar/launch.sh
```