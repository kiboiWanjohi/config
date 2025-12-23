require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
vim.keymap.set("n", "<C-b>", ":NvimTreeToggle<CR>", { desc = "Toggle file explorer" })
vim.keymap.set("n", "<C-f>", ":Telescope current_buffer_fuzzy_find<CR>", { desc = "Search in file" })


-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")


-- Normal mode: copy current line
vim.keymap.set("n", "<C-c>", '"+yy', { desc = "Copy line to clipboard" })


-- Normal mode: Ctrl+Z = undo
vim.keymap.set("n", "<C-z>", "u", { desc = "Undo" })

-- Insert mode: Ctrl+Z = undo without leaving insert mode
vim.keymap.set("i", "<C-z>", "<C-o>u", { desc = "Undo" })


