vim.cmd [[ let g:neo_tree_remove_legacy_commands = 1 ]]
vim.api.nvim_set_keymap('n', '\\', [[:Neotree reveal<cr>]], {})

return {}
