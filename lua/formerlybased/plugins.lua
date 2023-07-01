return require("packer").startup(function(use)
	-- Necessary stuff
	use "wbthomason/packer.nvim"
    use "nvim-lua/plenary.nvim"

	-- Move between files quickly
	use {
		"nvim-telescope/telescope.nvim", tag = "0.1.0",
	}

	-- Comments are better now!
	use "tpope/vim-commentary"
	use	"folke/todo-comments.nvim"

	--  Better syntax highlighintg
	use("nvim-treesitter/nvim-treesitter", {run = ":TSUpdate"})

	-- More languages!
    use "chaimleib/vim-renpy"
    use "sheerun/vim-polyglot"

	-- Cool colorscheme
	use "folke/tokyonight.nvim"

	-- LSP
	use("williamboman/mason.nvim", {run = ":MasonUpdate"})
	use "williamboman/mason-lspconfig.nvim"
	use "neovim/nvim-lspconfig"
end)
