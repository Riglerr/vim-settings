set nocompatible
filetype off   

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'

Plugin 'tpope/vim-surround'

Plugin 'scrooloose/nerdtree'

Plugin 'vim-airline/vim-airline'

Plugin 'scrooloose/syntastic'

Plugin 'altercation/vim-colors-solarized'

Plugin 'Valloric/YouCompleteMe'

Plugin 'fatih/vim-go'

Plugin 'editorconfig/editorconfig-vim'

Plugin 'tpope/vim-commentary'

call vundle#end()
filetype plugin indent on
set number
syntax enable
set background=dark
colorscheme solarized
let g:NERDTreeNodeDelimiter = "\u00a0"
let g:ycm_server_python_interpreter = "/usr/bin/python2"
let NERDTreeShowHidden=1
let g:EditorConfig_exclude_patterns = ['fugitive://.\*']
