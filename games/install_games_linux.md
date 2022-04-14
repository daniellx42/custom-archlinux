# Install games on linux

## Steam
```bash
# Steam
$ sudo pacman -S steam
# config
steam > settings > steam play # select two box
```

## Proton
```bash
# Proton
$ yay -S proton

# or

# git valve proton
https://github.com/ValveSoftware/Proton
```

## Heroic Games & Epic Games
```bash
# Heroic Games >>> Epic Games
$ yay -S heroic-games-launcher-bin

#necessary packages
#wine
$ sudo pacman -S wine wine-gecko wine-mono
## compatibility layer capable of running Microsoft Windows applications on Unix-like

# git Heroic Games
https://github.com/Heroic-Games-Launcher/HeroicGamesLauncher
```

## Lutris
```bash
# Lutris
$ sudo pacman -S lutris
```