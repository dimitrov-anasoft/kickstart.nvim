-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  --lazy
  {
    'nvim-telescope/telescope-file-browser.nvim',
    dependencies = { 'nvim-telescope/telescope.nvim', 'nvim-lua/plenary.nvim' },
    config = function()
      vim.keymap.set('n', '<leader>fb', ':Telescope file_browser<CR>')
    end,
  },
  {
    'mg979/vim-visual-multi',
  },
  {
    'mfussenegger/nvim-jdtls',
  },
}
