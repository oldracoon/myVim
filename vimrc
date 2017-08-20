filetype on
syntax on
map <leader>s :source ~/.vimrc<CR>
let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
let g:ycm_autoclose_preview_window_after_insertion = 1
map <C-right> :NERDTreeToggle<CR>
colorscheme delek
set autoindent
set cindent
set expandtab
set shiftwidth=2
set tabstop=2
execute pathogen#infect()
