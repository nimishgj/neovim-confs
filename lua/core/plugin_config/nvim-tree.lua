vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup()

vim.keymap.set("n", "<c-q>", ":NvimTreeFocus<CR>")
vim.keymap.set("n", "<c-x>", ":bprevious<CR>")
vim.keymap.set("n", "<c-`>", ":Gitsigns preview_hunk<CR>", {})
