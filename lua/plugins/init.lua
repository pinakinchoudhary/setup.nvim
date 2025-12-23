require('lazy').setup({
  { import = 'plugins.lsp' },
  { import = 'plugins.treesitter' },
  { import = 'plugins.ui' },
  { import = 'plugins.git' },
  { import = 'plugins.debug' },
  { import = 'plugins.misc' },
  { import = 'plugins.telescope' },
  { import = 'plugins.autopairs' },
  { import = 'plugins.gitsigns' },
  { import = 'plugins.indent_line' },
  { import = 'plugins.lint' },
  { import = 'plugins.neo-tree' },
}, {
  checker = { enabled = true },
  change_detection = { notify = false },
})
