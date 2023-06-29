return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'

	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.0',
		requires = { {'nvim-lua/plenary.nvim'} }
	}

	use  {
		"folke/todo-comments.nvim",
		required = { {'nvim-lua/plenary.nvim'} }
	}

	use("nvim-treesitter/nvim-treesitter", {run = ":TSUpdate"})

	use "tpope/vim-commentary"

    use "nvim-lua/plenary.nvim"

    use "chaimleib/vim-renpy"

    use "sheerun/vim-polyglot"

	use "folke/tokyonight.nvim" 
end)
