require'nvim-treesitter.configs'.setup {
	ensure_installed = { "javascript", "rust", "typescript", "ruby", "c", "vim", "lua", "vimdoc", "query", "graphql" },
	sync_install = false,
	auto_instal = true,
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},
}
