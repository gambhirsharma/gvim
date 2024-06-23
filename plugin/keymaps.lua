

-- Gambhir keympas
vim.keymap.set("i", "jj", "<esc>", { desc = "Normal mode" })
vim.keymap.set("n", "<leader>qq", ":q!<CR>", { desc = "Exit" })

-- link text shortcut
vim.api.nvim_buf_set_keymap (0, "v", ", wl", [[c[<C-r>"1 () <esc>]], { noremap = false })


-- go to  beginning and end
vim.keymap.set("i", "<C-b>", "<ESC>^i", { desc = "Beginning of line" })
vim.keymap.set("i", "<C-e>", "<End>", { desc = "End of line" })
vim.keymap.set("i", "<C-h>", "<Left>", { desc = "Move left" })
vim.keymap.set("i", "<C-l>", "<Right>", { desc = "Move right" })
vim.keymap.set("i", "<C-j>", "<Down>", { desc = "Move down" })
vim.keymap.set("i", "<C-k>", "<Up>", { desc = "Move up" })

-- terminal keymaps
vim.keymap.set("t", "<C-q>", "<C-\\><C-n>")
vim.keymap.set("t", "<C-h>", "<C-\\><C-n> <C-h>")
vim.keymap.set("t", "<C-j>", "<C-\\><C-n> <C-j>")
vim.keymap.set("t", "<C-k>", "<C-\\><C-n> <C-k>")
vim.keymap.set("t", "<C-l>", "<C-\\><C-n> <C-l>")

-- windows
vim.keymap.set("n", "<leader>ww", "<C-W>p", { desc = "Other Window", remap = true })
vim.keymap.set("n", "<leader>wd", "<C-W>c", { desc = "Delete Window", remap = true })
vim.keymap.set("n", "<leader>w-", "<C-W>s", { desc = "Split Window Below", remap = true })
vim.keymap.set("n", "<leader>w|", "<C-W>v", { desc = "Split Window Right", remap = true })
vim.keymap.set("n", "<leader>-", "<C-W>s", { desc = "Split Window Below", remap = true })
vim.keymap.set("n", "<leader>|", "<c-w>v", { desc = "split Window Right", remap = true })

-- windows resize
vim.keymap.set("n", "<C-Up>", "<cmd>resize +2<cr>", { desc = "Increase Window Height" })
vim.keymap.set("n", "<C-Down>", "<cmd>resize -2<cr>", { desc = "Decrease Window Height" })
vim.keymap.set("n", "<C-Left>", "<cmd>vertical resize -2<cr>", { desc = "Decrease Window Width" })
vim.keymap.set("n", "<C-Right>", "<cmd>vertical resize +2<cr>", { desc = "Increase Window Width" })

-- normal keympas
vim.keymap.set("n", "<leader>lz", ":Lazy<CR>", { desc = "Lazy" })
-- keymaps for tab
vim.keymap.set("n", "<leader><tab>l", "<cmd>tablast<cr>", { desc = "Last Tab" })
vim.keymap.set("n", "<leader><tab>f", "<cmd>tabfirst<cr>", { desc = "First Tab" })
vim.keymap.set("n", "<leader><tab><tab>", "<cmd>tabnew<cr>", { desc = "New Tab" })
vim.keymap.set("n", "<leader><tab>]", "<cmd>tabnext<cr>", { desc = "Next Tab" })
vim.keymap.set("n", "<leader><tab>d", "<cmd>tabclose<cr>", { desc = "Close Tab" })
vim.keymap.set("n", "<leader><tab>[", "<cmd>tabprevious<cr>", { desc = "Previous Tab" })



-- open finder
vim.keymap.set("n", "<leader>of", ":! open . <CR>", { desc = "Open horizontal terminal split" })

vim.keymap.set("n", "<leader>tb", ":12split | :terminal <CR>", { desc = "Open horizontal terminal split" })

-- vim.keymap.set("n", ";", ":", { desc = "Enter command mode" })

vim.keymap.set("n", "<leader>th", ":Telescope colorscheme<CR>", { desc = "color [T][H]eme" })
-- move selection in visual mode
vim.keymap.set("v", "K", ":move '<-2<CR>gv=gv", { desc = "Move selection up" })
vim.keymap.set("v", "J", ":move '>+1<CR>gv=gv", { desc = "Move selection down" })

-- Cody Chat
vim.keymap.set("n", "<leader>cs", "<cmd>CodyChat<CR>", { desc = "Cody Chat", remap = true })
vim.keymap.set("n", "<leader>ct", "<cmd>CodyToggle<CR>", { desc = "Cody Toggle", remap = true })
-- vim.keymap.set("n", "<leader>cd", ":CodyTask<Space>", {desc = "Cody Task", remap = ture})

-- Notes
vim.keymap.set('n', "<leader>nt", "<cmd>Telescope find_files cwd=~/Documents/Notes<CR>", { desc = "Notes" })
