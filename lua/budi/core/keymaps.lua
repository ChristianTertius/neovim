vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i", "jk", "<ESC>", { desc = "Keluar dari insert mode" })
keymap.set("i", "dd", "<C-w>", { desc = "Delete word by double d" })
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlight" })

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "increment number" }) -- increment
keymap.set("n", "<leader>-", "<C-x>", { desc = "decrement number" }) -- increment

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "split window vertically" }) -- split window vertically window
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "split window horizontal" }) -- split window vertically window
keymap.set("n", "<leader>se", "<C-w>=", { desc = "make splits equal size" }) -- split window vertically window
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "close current split" }) -- close current split window

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) -- go to text tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to prev tab" }) -- go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" })
