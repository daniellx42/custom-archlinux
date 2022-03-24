# Config ZSH

Install oh-my-zsh now
```
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
zsh-autosuggestions & zsh-syntax-highlighting
```
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

```
theme and plugin
```
$ vim .zshrc

\\ THEME = xiong-chiamiov-plus

plugins=(zsh-autosuggestions zsh-syntax-highlighting)
```

Config length history HISTSIZE in /.zshrc
```
# Setting history length HISTSIZE and HISTFILESIZE
export HISTSIZE=1000000000
export SAVESIZE=1000000000
setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_IGNORE_SPACE
setopt HIST_FIND_NO_DUPS
setopt HIST_SAVE_NO_DUPS
```