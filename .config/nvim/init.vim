let mapleader =","

	set title
	set clipboard+=unnamedplus

" new tab
	nnoremap <silent> <C-t> :tabnew<CR> 
" have a unique cursor shape for every mode
	let &t_SI = "\<Esc>[6 q"
	let &t_SR = "\<Esc>[4 q"
	let &t_EI = "\<Esc>[2 q"

" Some basics:
	nnoremap c "_c
	set nocompatible
	filetype plugin on
	syntax on
	set encoding=utf-8
	set number relativenumber
" enable autocompletion:
	set wildmode=longest,list,full
" disables automatic commenting on newline:
	autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
" save file as sudo on files that require root permission
	cnoremap w!! execute 'silent! write !sudo tee % >/dev/null' <bar> edit!
" Splits open at the bottom and right, which is non-retarded, unlike vim defaults.
	set splitbelow splitright

" Shortcutting split navigation, saving a keypress:
	map <C-h> <C-w>h
	map <C-j> <C-w>j
	map <C-k> <C-w>k
	map <C-l> <C-w>l

" replace all is remapped to S
	nnoremap S :%s//g<Left><Left>

" copy & paste
	vnoremap <C-c> "*y :let @+=@*<CR>
	map <C-p> "+P

" Check file in shellcheck:
	map <leader>s :!clear && shellcheck -x %<CR>

" replace all is remapped to S
	nnoremap S :%s//g<Left><Left>

"
" automation
"

" run xrdb when xresources is updated 
	autocmd BufRead,BufNewFile xresources,xdefaults set filetype=xdefaults
	autocmd BufWritePost Xresources,Xdefaults,xresources,xdefaults !xrdb %
" Recompile dwm on config edit.
	autocmd BufWritePost ~/suckless/dwm/config.h !cd ~/suckless/dwm/; doas make install
