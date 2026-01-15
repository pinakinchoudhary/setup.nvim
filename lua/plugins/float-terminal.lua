return {
  'numToStr/FTerm.nvim',
  keys = {
    { '<A-i>', "<cmd>lua require('FTerm').toggle()<cr>", desc = 'Toggle FTerm' },
  },
  opts = {
    border = 'double', -- or "single", "rounded", etc.
    dimensions = {
      height = 0.9,
      width = 0.9,
    },
    cmd = vim.fn.executable 'zsh' and 'zsh' or 'bash', -- Customize shell
  },
}
