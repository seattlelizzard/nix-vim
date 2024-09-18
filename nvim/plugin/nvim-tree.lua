-- Initialize nvim-tree
require('nvim-tree').setup({
  -- Configuration options for nvim-tree can go here
})

-- Set up key mapping to toggle NvimTree
vim.keymap.set("n", "<leader>e", function()
  require('nvim-tree').toggle()
end, { noremap = true, silent = true })

