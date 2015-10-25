execute pathogen#infect()

"here's the config for Syntastic plugin
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0

"set modeline here
"To insert space characters whenever the tab key is pressed, set the
"'expandtab' option
autocmd FileType python set expandtab
autocmd FileType python set sw=4
autocmd FileType python set ts=4
autocmd FileType python set sts=4

"auto indent
filetype plugin on
filetype plugin indent on

"config for Nerdtree
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
let NERDTreeIgnore = ['\.pyc$']

"Solarized theme
syntax enable
set background=dark
colorscheme solarized


"config for YouCompleteMe
"let g:ycm_collect_identifiers_from_tags_files = 1 " Let YCM read tags from Ctags file
"let g:ycm_use_ultisnips_completer = 1 " Default 1, just ensure
"let g:ycm_seed_identifiers_with_syntax = 1 " Completion for programming language's keyword
"let g:ycm_complete_in_comments = 1 " Completion in comments
"let g:ycm_complete_in_strings = 1 " Completion in string

"for nerdcommenter"
let mapleader=","
set timeout timeoutlen=1500
