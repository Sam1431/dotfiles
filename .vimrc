
                                  
                           
"     ______ _____  ________  ___            
"     |  _  \  _  ||  _  |  \/  |            
"     | | | | | | || | | | .  . |          
"     | | | | | | || | | | |\/| |         
"     | |/ /\ \_/ /\ \_/ / |  | |          
"     |___/  \___/  \___/\_|  |_/
"               V.I.M             
"
"     Made a Doom Version for vim
" Because a Doom Version for emacs Exist


" Specify a directory for plugins

" - For Neovim: ~/.local/share/nvim/plugged

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

"=================== PLUGINS =====================

call plug#begin()

"PLUGS
"
Plug 'lervag/vimtex'  
" On-demand loading  

"File Manager            
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

"Centering
Plug 'junegunn/goyo.vim'
                                 
Plug 'junegunn/limelight.vim'

"PDF Viewer
Plug 'rhysd/open-pdf.vim'

"Nord theme
"Plug 'arcticicestudio/nord-vim'

"Arduino for vim
"Plug 'stevearc/vim-arduino'

"Dracula theme for Vim
"Plug 'dracula/vim', { 'as': 'dracula' }

"Start Menu for Vim
"Plug 'mhinz/vim-startify'

"Bottom Line
"Plug 'itchyny/lightline.vim'

"Fuzzy File
"Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

"GitGutter
Plug 'airblade/vim-gitgutter'

"autocmd vimenter * Goyo

"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" =================== KEYMAPPING =======================
"map <C-n> :NERDTreeToggle<CR>

"map <C-f> :Goyo<CR>

"map <C-c> :ArduinoChooseBoard<CR>

map <C-m> :set number<CR>

map <C-l> :set nonumber<CR>

map <C-s> :w<CR>

set t_Co=16

" map <leader>f :Goyo <bar> highlight StatusLineNC ctermfg=none <CR>

" highlight StatusLineNC ctermfg=white
" highlight VertSplit ctermfg=white
" highlight StatusLine ctermfg=white
" highlight EndOfBuffer ctermfg=white
" 
"function! s:goyo_enter()
"         " Remove artifacts for NeoVim on true colors transparent background.
"         " guifg is the terminal's background color.
"         hi! VertSplit gui=NONE guifg=#0b2545 guibg=NONE
"         hi! StatusLine gui=NONE guifg=#0b2545 guibg=NONE
"         hi! StatusLineNC gui=NONE guifg=#0b2545 guibg=NONE
"         hi! EndOfBuffer gui=NONE guifg=#0b2545 guibg=NONE
"endfunction
" 

 

" Attempt to get rid of tildas and carrot tops
" hi! Normal ctermbg=NONE guibg=NONE
" hi! NonText ctermbg=NONE guibg=NONE
" 
" function! s:goyo_enter()
"     hi! StatusLine guibg=NONE ctermbg=NONE ctermfg=NONE
"     hi! VertSplit guibg=NONE
"     hi! StatusLineNC guibg=NONE ctermbg=NONE ctermfg=NONE
" endfunction
"  
" au! User GoyoEnter
" au  User GoyoEnter nested call <SID>goyo_enter()
" 
" hi! StatusLineNC gui=NONE guibg=NONE
" 
" hi! EndOfBuffer ctermbg=bg ctermfg=bg guibg=bg guifg=bg


" Initialize plugin system
call plug#end()

"SET COMMANDS

"set t_Co=256 
"set laststatus=2
"set cursorline
syntax enable
set mouse=a
set noshowmode
"colorscheme dracula


"if !has('gui_running')
"  set t_Co=256
"endif

"let g:lightline = {
"      \ 'colorscheme': 'wombat',
"      \ }
"hi Normal          ctermfg=252 ctermbg=none

