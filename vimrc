set hlsearch "highlighting
set nu " line-number
set autoindent " auto-indenting
set scrolloff=2	" show scroll offset
set wildmode=longest,list
set ts=4 "tag size
set sts=4 "st size
set sw=1 "scroll bar width
set autowrite "save automatically when moved to other file
set autoread " read automatically when moved to other file
set cindent " auto indent with C language
set bs=eol,start,indent
set history=256
set laststatus=2 " show
"set paste "auto cascade
set shiftwidth=4 " auto shift width
set showmatch " braces highlighting
set smartcase " 
set smarttab
set smartindent
set softtabstop=4
set tabstop=4
set ruler " show cursor position
set incsearch
set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\

au BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\ exe "norm g`\"" |
\ endif

" file encoded by korean
if $LANG[0]=='k' && $LANG[1]=='o'
set fileencoding=korea
endif

" syntax highlighting
if has("syntax")
 syntax on
endif

" use colorscheme
colorscheme jellybeans

set vb t_vb = " disable beep sound
