" ~/.vimrc
" my own vim configuration

if has("gui_macvim")
    " cancel default hot-key
    let macvim_skip_cmd_opt_movement = 1
    let macvim_hig_shift_movement = 1

    set transparency=2
    " Hide toolbar
    set guioptions-=T
    set guifont=Monaco:h14
endif

syntax on

set number
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set ruler
set showcmd
set showmatch
set incsearch
set report=0
set nobackup
set backspace=2
set scrolloff=7

set visualbell t_vb=  "close visual bell
set encoding=utf-8
let &termencoding=&encoding
"slocalhostet fileencoding=utf-8
set fileencodings=utf-8,gbk,cp936,latin1
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ %c:%l/%L%)\
set statusline+=%f

"ctags
set tags=./tags,./../tags,./../../tags,./*/tags

set background=dark

"colorscheme vibrantink
"colorscheme solarized
"colorscheme blue
"colorscheme darkblue
"colorscheme default
"colorscheme delek
"colorscheme desert
"colorscheme elflord
"colorscheme evening
"colorscheme koehler
"colorscheme morning
"colorscheme murphy
"colorscheme pablo
"colorscheme peachpuff
"colorscheme README
colorscheme ron
"colorscheme shine
"colorscheme slate
"colorscheme torte
"colorscheme zellner

map > <C-w>>
map < <C-w><

map td :tabnew .<cr>
map tn :tabnext<cr>
map tp :tabprevious<cr>
map te :tabedit<cr>
map tc :tabclose<cr>

":cmap q q!
:cmap q1 q!


"autocmd! bufwritepost .vimrc source ~/.vimrc
set hlsearch

"python
set filetype=python
au BufNewFile,BufRead *.py,*.pyw setf python
set smartindent
set softtabstop=4
