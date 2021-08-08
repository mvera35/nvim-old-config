call plug#begin(stdpath('data') . '/plugged')
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
	
	Plug 'kyazdani42/nvim-web-devicons'
	Plug 'kyazdani42/nvim-tree.lua'

	Plug 'sainnhe/sonokai'
	Plug 'tanvirtin/monokai.nvim'
	Plug 'shaunsingh/moonlight.nvim'
	Plug 'navarasu/onedark.nvim'

	Plug 'neovim/nvim-lspconfig'
	Plug 'nvim-lua/completion-nvim'
	Plug 'onsails/lspkind-nvim'
	Plug 'windwp/windline.nvim'
	
    	Plug 'jiangmiao/auto-pairs'
	Plug 'norcalli/nvim-colorizer.lua'
	Plug 'easymotion/vim-easymotion'

	Plug 'hrsh7th/vim-vsnip'	
	Plug 'hrsh7th/vim-vsnip-integ'
	Plug 'xabikos/vscode-javascript' 
	Plug 'dsznajder/vscode-es7-javascript-react-snippets'
	Plug 'sdras/vue-vscode-snippets'

	Plug 'sbdchd/neoformat'

call plug#end()
