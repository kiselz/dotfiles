local nvim_comment = require('nvim_comment')

nvim_comment.setup({})

-- ÷ = ALT + /
vim.keymap.set("n", "÷", ":CommentToggle<Return>")      -- toggle in the normal mode
vim.keymap.set("v", "÷", ":'<,'>CommentToggle<Return>") -- toggle in the visual mode
