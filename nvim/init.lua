-- yank to system clipboard
vim.api.nvim_set_keymap('n', 'y', '"+y', {noremap = true})
vim.api.nvim_set_keymap('v', 'y', '"+y', {noremap = true})
if vim.g.vscode then
    -- VSCode extension
else
    
end
