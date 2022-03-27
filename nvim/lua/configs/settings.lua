local options = {
	number = true,
	ignorecase = true,
	mouse = "a",
	swapfile = false,
	termguicolors = true,
	smartindent = true,
	smartcase = true,
	cursorline = true,
	fileencoding = "utf-8",
	clipboard = "unnamedplus",
	hlsearch = true,
	undofile = true,
	tabstop = 2,
  cmdheight = 2,
  shiftwidth = 2,
	expandtab = true,
}

for k, v in pairs(options) do
	vim.opt[k] = v
end

