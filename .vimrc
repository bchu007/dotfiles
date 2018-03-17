" Brian Chu

"" Colors
colorscheme peachpuff
syntax enable

" Spaces and Tabs
set tabstop=4
set shiftwidth=4
set expandtab
set modelines=2        
filetype plugin indent on

"" UI Config
set cursorline
set wildmenu			"  visual autocomplete for command menu"
set lazyredraw	    

"" Searchinig
set incsearch			"  incremental search
set hlsearch			"  highlight all matches

"" Folding 
set foldenable          " enable folding
set foldlevelstart=10   " open folds by that number of lines
set foldnestmax=10      " 10 nested fold max
set foldmethod=marker




" vim:fdm=expr:fdl=0
" vim:fde=getline(v\:lnum)=~'^""?'>'.(matchend(getline(v\:lnum),'""*')-2)\:'='
