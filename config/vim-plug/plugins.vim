call plug#begin('~/.vim/plugged')
	" Theme
    Plug 'morhetz/gruvbox'
	" Theme
	Plug 'joshdick/onedark.vim'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'sonph/onehalf', { 'rtp' : 'vim' }
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	 " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
	Plug 'preservim/nerdtree'
    " File Explorer
    " Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    Plug 'iamcco/coc-tailwindcss',  {'do': 'yarn install --frozen-lockfile && yarn run build'}
	" Fzf
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'airblade/vim-rooter'
call plug#end()
