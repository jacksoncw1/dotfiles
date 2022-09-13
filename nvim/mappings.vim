let mapleader = " "

" -------------------

" Jump out of Insert quickly
inoremap jk <Esc>
inoremap kj <Esc>
tnoremap jk <C-\><C-n>
tnoremap kj <C-\><C-n>

" Prioritize yanked text over anything else
" If you need a cut operation, use x
nnoremap d "_d
nnoremap c "_c
nnoremap D "_D
nnoremap C "_C
vnoremap d "_d
vnoremap c "_c

" new lines above and below
nmap <leader>o o<Esc>
nmap <leader>O O<Esc>

" Paste multiple times
xnoremap p pgvy

" Move highlighted lines up and down
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

" Tab through buffers
nnoremap <silent> <TAB> :bnext<CR>
nnoremap <silent> <S-TAB> :bprevious<CR>

" Better nav for omnicomplete
inoremap <expr> <TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
inoremap <expr> <S-TAB> pumvisible() ? "\<C-p>" : "\<TAB>"

" Better indenting
vnoremap < <gv
vnoremap > >gv
" " CHAD Tree
" nnoremap <leader>n <cmd>CHADopen<cr>
" nnoremap <leader>l <cmd>call setqflist([])<cr>
" NERD TREE
" nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <leader>n :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
" -------------------
"  Window management
" -------------------

" Window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Resize windows
" alt + j
nnoremap <silent> ∆    :resize -5<CR>
" alt + k
nnoremap <silent> ˚    :resize +5<CR>
" alt + h
nnoremap <silent> ˙    :vertical resize -2<CR>
" alt + l
nnoremap <silent> ¬    :vertical resize +2<CR>

" --------------------------------------------------------------------------------------
" Plugin key mappings (most plugin key maps have been moved to plug-config/whichkey.vim)
" --------------------------------------------------------------------------------------

" Commentary
nnoremap <Leader>/ :Commentary<CR>
vnoremap <Leader>/ :Commentary<CR>

" Ripgrep
" TODO: Figure out why this wasn't working in whichkey config
nnoremap <leader>? :h <C-R>=expand("<cword>")<CR><CR>

" WhichKey
nnoremap <silent> <leader> :silent <c-u> :silent WhichKey '<Space>'<CR>
vnoremap <silent> <leader> :silent <c-u> :silent WhichKeyVisual '<Space>'<CR>
" Default keybinds for easy motion:
"     Default Mapping      | Details
    " ---------------------|----------------------------------------------
    " <Leader><Leader>f{char}      | Find {char} to the right. See |f|.
    " <Leader><Leader>F{char}      | Find {char} to the left. See |F|.
    " <Leader><Leader>t{char}      | Till before the {char} to the right. See |t|.
    " <Leader><Leader>T{char}      | Till after the {char} to the left. See |T|.
    " <Leader><Leader>w            | Beginning of word forward. See |w|.
    " <Leader><Leader>W            | Beginning of WORD forward. See |W|.
    " <Leader><Leader>b            | Beginning of word backward. See |b|.
    " <Leader><Leader>B            | Beginning of WORD backward. See |B|.
    " <Leader><Leader>e            | End of word forward. See |e|.
    " <Leader><Leader>E            | End of WORD forward. See |E|.
    " <Leader><Leader>ge           | End of word backward. See |ge|.
    " <Leader><Leader>gE           | End of WORD backward. See |gE|.
    " <Leader><Leader>j            | Line downward. See |j|.
    " <Leader><Leader>k            | Line upward. See |k|.
    " <Leader><Leader>n            | Jump to latest "/" or "?" forward. See |n|.
    " <Leader><Leader>N            | Jump to latest "/" or "?" backward. See |N|.
    " <Leader><Leader>s            | Find(Search) {char} forward and backward.
    "                      | See |f| and |F|.
