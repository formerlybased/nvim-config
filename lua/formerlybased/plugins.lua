return require("packer").startup(function(use)
	-- Necessary stuff
	use "wbthomason/packer.nvim"
    use "nvim-lua/plenary.nvim"

	-- Move between files quickly
	use {
		"nvim-telescope/telescope.nvim", tag = "0.1.0",
		requires = { {"nvim-lua/plenary.nvim"} }
	}

	-- Comments are better now!
	use  {
		"folke/todo-comments.nvim",
		requires = { {"nvim-lua/plenary.nvim"} }
	}
	use "tpope/vim-commentary"

	--  Better syntax highlighintg
	use("nvim-treesitter/nvim-treesitter", {run = ":TSUpdate"})

	-- More languages!!
    use "chaimleib/vim-renpy"
    use "sheerun/vim-polyglot"

	-- Cool colourscheme
	use "folke/tokyonight.nvim" 
end)
