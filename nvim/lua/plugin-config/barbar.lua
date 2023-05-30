vim.g.barbar_auto_setup = false -- disable auto-setup
require('barbar').setup ({
  tab_page = true,
  icons = {
    -- Configure the base icons on the bufferline.
    buffer_index = false,
    buffer_number = true,
    button = '',
    -- Enables / disables diagnostic symbols
    diagnostics = {
      [vim.diagnostic.severity.ERROR] = {enabled = true, icon = 'ﬀ'},
      [vim.diagnostic.severity.WARN] = {enabled = false},
      [vim.diagnostic.severity.INFO] = {enabled = false},
      [vim.diagnostic.severity.HINT] = {enabled = true},
    },
    filetype = {
      enabled = false,
    },
    inactive = {button = '×'},
  },

  -- Sets the maximum padding width with which to surround each tab
  maximum_padding = 1,

  -- Sets the minimum padding width with which to surround each tab
  minimum_padding = 1,

  -- Sets the maximum buffer name length.
  maximum_length = 30,

  -- If set, the letters for each buffer in buffer-pick mode will be
  -- assigned based on their name. Otherwise or in case all letters are
  -- already assigned, the behavior is to assign letters in order of
  -- usability (see order below)
  semantic_letters = true,

  -- Set the filetypes which barbar will offset itself for
  sidebar_filetypes = {
    -- Use the default values: {event = 'BufWinLeave', text = nil}
    NvimTree = true,
    -- -- Or, specify the text used for the offset:
    -- undotree = {text = 'undotree'},
    -- -- Or, specify the event which the sidebar executes when leaving:
    -- ['neo-tree'] = {event = 'BufWipeout'},
    -- -- Or, specify both
    -- Outline = {event = 'BufWinLeave', text = 'symbols-outline'},
  },

})
