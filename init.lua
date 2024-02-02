vim.opt['undofile'] = true
vim.opt['cursorline'] = true
vim.api.nvim_set_keymap(
  "i",
  "jj",
  "<ESC>",
  {silent = true, noremap = true}
)
vim.api.nvim_set_keymap(
  "n",
  "<S-l>",
  "<CMD>bnext<CR>",
  {silent = true, noremap = true}
)
