# Setup

## Install Vim Plug

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

## .vimrc

Update `~/.vimrc` to [this](.vimrc) and close vim

## Themes

Move [Molokai Theme](molokai.vim) into `~/.vim/colors/` (create `colors` dir if necessary)

or: `touch .vim/colors/molokai.vim`, copy [Molokai Theme](molokai.vim) raw code, `pbpaste > ~/.vim/colors/molokai.vim`

## Install Plugins

open vim and run `:PlugInstall`
