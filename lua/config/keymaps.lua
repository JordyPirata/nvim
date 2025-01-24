-- Tabs preferences
vim.opt.expandtab = true      -- Use spaces instead of tabs
vim.opt.tabstop = 4           -- Number of spaces a tab represents
vim.opt.softtabstop = 4       -- Number of spaces per Tab press
vim.opt.shiftwidth = 4        -- Indentation width

-- Telescope keymaps
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })
