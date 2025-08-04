local map = vim.keymap.set
map({ "n", "v" }, "<leader>lg", "<cmd>LazyGit<cr>", { desc = "Lazy Git" })
map(
    { "n", "v" },
    "<leader>lG",
    "<cmd>LazyGitCurrentFile<cr>",
    { desc = "Lazy Git Current File" }
)
require("telescope").load_extension("lazygit")
