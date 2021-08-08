source $HOME/.config/nvim/plug.vim

let mapleader=" "
set relativenumber
syntax on
set showtabline=2
set noshowmode

"tabs
nnoremap <C-j> :tabnew<CR>
nnoremap <C-k> :tabclose<CR>
nnoremap <C-h> :tabprevious<CR>
nnoremap <C-l> :tabnext<CR>


"easymotion
nmap <leader>s <Plug>(easymotion-s2)


"Themes
source $HOME/.config/nvim/themes/sonokai.vim
"source $HOME/.config/nvim/themes/monokai.vim
"source $HOME/.config/nvim/themes/moonlight.vim
"source $HOME/.config/nvim/themes/onedark.vim

"source $HOME/.config/nvim/config.vim
source $HOME/.config/nvim/config/treesitter.vim
source $HOME/.config/nvim/config/tree.vim

" possible value: 'UltiSnips', 'Neosnippet', 'vim-vsnip', 'snippets.nvim'
let g:completion_enable_snippet = 'vim-vsnip'

source $HOME/.config/nvim/lsp.vim
source $HOME/.config/nvim/config/autocomp.vim

lua require('plug-colorizer')
lua << EOF
require('wlsample.evil_line')

EOF


augroup fmt
	autocmd!
	autocmd BufWritePre * undojoin | Neoformat
augroup END

