return {
  'fedepujol/move.nvim',
  keys = {
    -- Normal mode
    { '<A-j>', ':MoveLine(1)<CR>', mode = 'n', desc = 'Move line down' },
    { '<A-k>', ':MoveLine(-1)<CR>', mode = 'n', desc = 'Move line up' },

    -- Visual mode
    { '<A-j>', ':MoveBlock(1)<CR>', mode = 'v', desc = 'Move block down' },
    { '<A-k>', ':MoveBlock(-1)<CR>', mode = 'v', desc = 'Move block up' },
  },
  opts = {
    line = { enable = true, indent = true },
    block = { enable = true, indent = true },
  },
}
