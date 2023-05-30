require('toggleterm').setup({
    open_mapping = [[<C-`>]],
    start_in_insert = true,
    direction = 'float',
    float_opts = {
        border = "curved",
    },
})

local Terminal = require('toggleterm.terminal').Terminal

local top_term = Terminal:new({
    cmd = 'htop',
})
function Toggle_top_term()
    top_term:toggle()
end

local lazygit_term = Terminal:new({
    cmd = "lazygit",
    dir = "git_dir",
})
function Toggle_lazygit_term()
    lazygit_term:toggle()
end
