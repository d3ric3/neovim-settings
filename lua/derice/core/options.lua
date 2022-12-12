local opt = vim.opt -- for conciseness

-- line numbers
opt.relativenumber = true -- show relative line number
opt.number = true -- shows absolute line number on cursor line (when relative number is on

-- tabs & indentation
opt.tabstop = 2 -- 2 spaces for tabs (prettier default
opt.shiftwidth = 2 -- 2 spaces for indent widt
opt.expandtab = true -- expand tab to space
opt.autoindent = true -- copy indent from current line when starting new on

-- line wrapping
opt.wrap = false -- disable line wrappin

-- search settings
opt.ignorecase = true -- ignore case when searchin
opt.smartcase = true -- if you include mixed case in your search, assumes you want case-sensitiv

-- cursor line
opt.cursorline = true -- highlight the current cursor lin

-- appearance


-- turn on termguicolors for nightfly colorscheme to work
-- (have to use iterm2 or any other true color terminal
opt.termguicolors = true
opt.background = "dark" -- colorschemes that can be light or dark will be made dar
opt.signcolumn = "yes" -- show sign column so that text doesn't shif

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start positio

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default registe

-- split windows
opt.splitright = true -- split vertical window to the righ
opt.splitbelow = true -- split horizontal window to the botto

opt.iskeyword:append("-") -- consider string-string as whole word
