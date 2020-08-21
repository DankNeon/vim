# Installation

## Preparing for 256-color theme

This theme utilizes the ability of modern terminals to show 256 colors, so before you can proceed, make sure your terminal and terminal emulator support 256-color mode. After that, head to your vim configuration file `~/.vimrc`...
```vim
" add the following line to your config
set termguicolors
" this is a new setting from newer vesion,
" so for older version consider googling
```
... now you should be ready to go and install the theme.

## Theme

If you are using any of the package managers just add this repo as a plugin. Vundle for example:
```vim
Plugin 'maficious/vim'
```
Alternatively you can install this theme manually either by downloading this repo as zip and copying the contents of `/colors/dank-neon.vim` into your vim folder (`~/.vim`) or copying everything from `/colors/dank-neon.vim` into created by yourself file in `~/.vim/colors/`.

# Check

You can refer to following screenshots if you are not sure if it was installed correctly:

| Correct | Wrong |
|:-------:|:-----:|
| ![Correct](/assets/correct.png) | ![Wrong](/assets/incorrect.png) |
