" MAPPINGS
let mapleader = " "
nnoremap <Space> <Nop>

" use Esc less hopefully
inoremap jk <Esc>

" avoid unintentional switches to Ex mode.
nnoremap Q <nop>

nnoremap <leader>q :q<CR>

nnoremap <leader>w :w<CR>

" un-highlight after a search
nnoremap <leader>a :set nohlsearch<CR>

" make X behave like d without adding removed data to a register
nnoremap X "_d
nnoremap XX "_dd
vnoremap X "_d
vnoremap x "_d
nnoremap x "_d

" delete current buffer
nnoremap <leader>d :bdelete<CR>

" toggle file explorer
nnoremap <leader>e :Fern . -drawer -reveal=% -toggle<CR>

" search
nnoremap <C-g> :GFindText<CR>

" search word under cursor
nnoremap <C-f> :GFindText <C-r><C-w><CR>

" explore files
nnoremap <C-p> :Files<CR>

" search word under cursor in buffe
nnoremap <C-s> /<C-r><C-w><CR>

" replace word under cursor in buffer
nnoremap <Leader>s :%s/\<<C-r><C-w>\>//g<Left><Left>

" navigate open buffers
nnoremap <leader>b :Buffers<CR>

" navigate available commands
nnoremap <leader>c :Commands<CR>

" navigate changed git files
nnoremap <leader>g :GFiles?<CR>

" move selected or current lines up and down
xnoremap <silent> K :call Move_up()<CR>
xnoremap <silent> J :call Move_down()<CR>

" better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" better splits
nnoremap <leader>h :vsplit<CR>
nnoremap <leader>j :split<CR>
nnoremap <leader>k :split<CR>
nnoremap <leader>l :vsplit<CR>

" disable arrows in most modes
nnoremap <Up> <Nop>
nnoremap <Down> <Nop>
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>

" disable arrows in insert mode
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
