vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup({
open_on_setup = true,
open_on_setup_file = true,
ignore_ft_on_setup = {
  "gitcommit",
},
})

