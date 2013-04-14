## my_vim
================
This is my vim configure, Include vimrc, and the plugins.
I have add following usefull plugins you may need

    acp.vim
    a.vim
    bufexplorer.vim
    echofunc.vim
    genutils.vim
    getscriptPlugin.vim
    hlud.vim
    lookupfile.vim*
    mru.vim
    NERD_commenter.vim
    NERD_tree.vim
    snipMate.vim
    taglist.vim
    winfileexplorer.vim
    winmanager.vim
    wintagexplorer.vim
    ZoomWinPlugin.vim

#### tips:
before installing the configures, you need to install ctags, and cscope first.  
if the vim version in your computer is older than 7.2, it's better to update it.  
about how to use the plugins, you need to search them yourself, trust me, they are easy !  
  
Having fun !

## Install
----------------
#### 1. backup your own vim files.
    mkdir vim_backup  
    mv ~/.vimrc vim_backup/  
    mv ~/.vim/ vim_backup/ 

#### 2. install new vim configures
    mkdir my_vim 
    cd my_vim 
    git clone git@github.com:xujianjlu/my_vim.git 
    cp .vimrc ~/.vimrc 
    cp -r .vim/ ~/.vim 


## Show
----------------
open a source file, and press F3  
![Image text](https://github.com/xujianjlu/my_vim/raw/images/file_list.png)
