local plugins = {
	number = true,
	relativenumber = true,

	tabstop = 2,
	shiftwidth = 2,
	shiftround = true,

	smarttab = true,
	smartindent = true,
	autoindent = true,

	signcolumn = "yes",

	wrap = false,
	scrolloff = 10,

	clipboard = "unnamedplus",
	updatetime = 250,
}

for option, value in pairs(plugins) do
	vim.opt[option] = value
end
