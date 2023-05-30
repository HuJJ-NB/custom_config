vim.opt.showmode = false

require('lualine').setup({
    options = {
        theme = 'tokyonight',
        icons_enabled = false,
        component_separators = '',
        section_separators = '',
    },
    sections = {
        lualine_a = {'mode'},
        lualine_b = {'branch', 'diff'},
        lualine_c = {{'filename', color={gui='bold'}}, 'location'},
        lualine_x = {'encoding', 'fileformat', 'filetype'},
        lualine_y = {{'diagnostics', sources = {'coc'}, update_in_insert = true, color={gui='bold'}}},
        lualine_z = {'progress'}
    },
    inactive_sections = {
        lualine_a = {'mode'},
        lualine_b = {},
        lualine_c = {'filename', 'location'},
        lualine_x = {'encoding', 'fileformat', 'filetype'},
        lualine_y = {},
        lualine_z = {'progress'}
    },
})
