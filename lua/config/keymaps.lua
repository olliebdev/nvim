-- keeps yank buffer when pasting over text
vim.keymap.set("x", "<leader>p", '"_dP')

-- set keybind to exit terminal mode
vim.keymap.set("t", "<Esc><Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })
