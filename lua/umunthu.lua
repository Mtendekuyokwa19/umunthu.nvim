local colors=require("colors").colors()

vim.o.termguicolors = true
vim.o.cursorline=true
vim.api.nvim_set_hl(0,"Normal",{fg=colors.foreground,background=colors.background})
vim.api.nvim_set_hl(0,"EndofBuffer",{fg=colors.foreground,background=colors.background})
vim.api.nvim_set_hl(0,"Constant",{fg=colors.constant})

vim.api.nvim_set_hl(0,"Error",{fg=colors.error})

vim.api.nvim_set_hl(0,"Function",{fg=colors.functiongrp,bold=true})
vim.api.nvim_set_hl(0,"Preproc",{fg=colors.preproc})

vim.api.nvim_set_hl(0,"Special",{fg=colors.preproc})
vim.api.nvim_set_hl(0,"Identifier",{fg=colors.identifier,italic=true})
vim.api.nvim_set_hl(0,"Type",{fg=colors.identifier})
vim.api.nvim_set_hl(0,"Statement",{fg=colors.statement})
vim.api.nvim_set_hl(0,"LineNr",{fg=colors.LineNr})
vim.api.nvim_set_hl(0,"CursorLineNr",{fg=colors.CursorLineNr})
vim.api.nvim_set_hl(0,"CursorLine",{bg=colors.CursorLineNrbg})
vim.api.nvim_set_hl(0,"StatusLine",{fg=colors.background})
vim.api.nvim_set_hl(0,"Statement",{fg=colors.statement})
vim.api.nvim_set_hl(0,"@variable",{fg=colors.Variables})
vim.api.nvim_set_hl(0,"@variable.builtin",{fg=colors.Variables})
vim.api.nvim_set_hl(0,"Operator",{fg=colors.Operator})
vim.api.nvim_set_hl(0,"String",{fg=colors.Strings})
vim.api.nvim_set_hl(0,"Delimiter",{fg=colors.Delimiter})
vim.api.nvim_set_hl(0,"BlinkCmpLabelDetail",{fg=colors.Delimiter})
vim.api.nvim_set_hl(0,"BlinkCmpLabelKeyword",{fg=colors.identifier})
vim.api.nvim_set_hl(0,"BlinkCmpLabelSnippet",{fg=colors.statement})
vim.api.nvim_set_hl(0,"BlinkCmpLabelMenu",{fg=colors.background})
vim.api.nvim_set_hl(0,"TelescopeTitle",{fg=colors.TscopeTitlefg,bold=true,bg=colors.TscopeTitlebg})
vim.api.nvim_set_hl(0,"@markup.heading",{fg=colors.functiongrp,bold=true})
vim.api.nvim_set_hl(0,"@markup.heading.1",{fg=colors.identifier,bold=true})
   

vim.opt.fillchars:append({ eob = " " })
