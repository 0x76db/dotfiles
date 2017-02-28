if has('win32') || has('win64')
  set runtimepath=$HOME/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,$HOME/.vim/after
endif
set nocp
execute pathogen#infect()
syntax on
filetype plugin indent on
set number
set laststatus=2

if has('gui_running')
	set background=dark
else
	set background=light
endif
colorscheme solarized
set expandtab ts=4 sw=4 ai

map <C-e> :NERDTreeToggle<cr>