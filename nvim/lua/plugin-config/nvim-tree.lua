require('nvim-tree').setup({
    -- 不显示 git 状态图标
    git = {
        enable = true,
    },
    sort_by = "case_sensitive",
    renderer = {
        group_empty = true,
    },
    filters = {
        exclude = {
            ".gitignore"
        },
        dotfiles = true,
    },
})
