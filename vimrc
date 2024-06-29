syntax on             " syntax highlighting
set tabstop=2         " Number of spaces that <Tab> counts for
set shiftwidth=2      " Number of spaces to use for each step of (auto)indent
set expandtab         " Use spaces instead of tabs
set ai                " Auto indent
set number            " Show line numbers
set hlsearch          " Highlight search results
set ruler             " Show the cursor position all the time
set cursorline        " Highlight the screen line of the cursor
set modifiable
set clipboard=unnamedplus " Enable copy to clipboard in vim

autocmd WinLeave * setlocal nocursorline
autocmd WinEnter * setlocal cursorline

highlight Comment ctermfg=green " Set comment color to green
highlight cursorline cterm=none term=none
highlight CursorLine guibg=#eaeaea ctermbg=236
highlight LineNr cterm=none gui=none ctermfg=33
highlight Number cterm=none gui=none
highlight CursorLineNr cterm=none gui=none ctermfg=white

" Netrw (File Explorer) settings
let g:netrw_banner=1             " Disable banner
let g:netrw_liststyle=3          " Tree-style listing
let g:netrw_browse_split=4       " Open in prior window
let g:netrw_altv=1               " Open splits to the right
let g:netrw_winsize=75           " Smaller netrw window

" Mappings for netrw navigation
nnoremap <C-e> :Explore<CR>       " Open netrw in the current window
nnoremap <C-s> :Sex<CR>           " Open netrw in a split window
nnoremap <C-v> :Vex<CR>           " Open netrw in a vertical split window

" Shortcut to leave file to the tree view and save the file
nnoremap <C-t> :w <BAR> Explore<CR>

" Shortcut to leave to the tree view without saving
nnoremap <C-T> :q<CR>

" Custom commands for more usability
command! Wex wq  " Save and exit

" Additional useful mappings
nnoremap <C-q> :q<CR>  " Close the current window
nnoremap <C-w> :w<CR>  " Save the current file

" Better split navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Resizing splits easily
nnoremap <C-Up> :resize +2<CR>
nnoremap <C-Down> :resize -2<CR>
nnoremap <C-Left> :vertical resize -2<CR>
nnoremap <C-Right> :vertical resize +2<CR>

" Function to run arbitrary commands
function! RunArbitraryCommand()
  let l:cmd = input('Run command: ')
  execute '!' . l:cmd
endfunction

" Key mapping to run arbitrary commands
nnoremap <C-x> :call RunArbitraryCommand()<CR>

