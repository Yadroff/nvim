return {
    -- with lazy.nvim

    {
        "glepnir/template.nvim",
        cmd = { "Template", "TemProject" },
        config = function()
            require("template").setup({
                -- config in there
                temp_dir = "~/.config/nvim/template",
                author = "Yadroff",
                email = "temayadrow@gmail.com",
            })
            require("telescope").load_extension("find_template")
        end,
    },
    "LazyVim/LazyVim",

    -- lazy load you can use cmd or ft. if you are using cmd to lazyload when you edit the template file
    -- you may see some diagnostics in template file. use ft to lazy load the diagnostic not display
    -- when you edit the template file.
}
