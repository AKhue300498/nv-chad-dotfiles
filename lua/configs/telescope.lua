local builtin = require("telescope.builtin")
local map = vim.keymap.set

map(
    { "n", "v" },
    "<leader>fW",
    builtin.grep_string,
    { desc = "Find Word under cursor" }
)

require("telescope").setup({
    pickers = {
        grep_string = {
            theme = "ivy",
        },
        live_grep = {
            theme = "ivy",
        },
        find_files = {
            theme = "ivy",
        },
    },
})
