return{
    "nvim-lualine/lualine.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
      require("lualine").setup({
        options = {
          theme = "auto",
          component_separators = "|",
          section_separators = "",
          disabled_filetypes = {
            "nvimtree",
            "packer",
          },
        },
        sections = {
              lualine_a = {"mode"},
              lualine_b = {"branch", "diff", "diagnostics"},
              lualine_c = {"filename"},
              lualine_x = {"filetype"},
              lualine_y = {},
              lualine_z = {"location"}
            }
})
end,
}
