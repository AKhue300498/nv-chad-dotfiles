local harpoon = require("harpoon")
local map = vim.keymap.set

harpoon:setup()

map("n", "<leader>lh", function()
    harpoon:list():add()
end, { desc = "Harpoon file" })

map("n", "<leader>lH", function()
    harpoon.ui:toggle_quick_menu(harpoon:list())
end, { desc = "Harpoon List" })

map("n", "<C-1>", function()
    harpoon:list():select(1)
end)
map("n", "<C-2>", function()
    harpoon:list():select(2)
end)
map("n", "<C-3>", function()
    harpoon:list():select(3)
end)
map("n", "<C-4>", function()
    harpoon:list():select(4)
end)
