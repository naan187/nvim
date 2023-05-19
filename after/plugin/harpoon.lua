local term = require("harpoon.term")
local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<C-a>", mark.add_file)
vim.keymap.set({ "n", "t" }, "<leader>e", ui.toggle_quick_menu)

vim.keymap.set({ "n", "t" }, "<leader>a", function() ui.nav_file(1) end)
vim.keymap.set({ "n", "t" }, "<leader>s", function() ui.nav_file(2) end)
vim.keymap.set({ "n", "t" }, "<leader>d", function() ui.nav_file(3) end)
vim.keymap.set({ "n", "t" }, "<leader>f", function() ui.nav_file(4) end)
