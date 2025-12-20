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
            "NvimTree",
            "packer",
          },
        },
        sections = {
              lualine_a = {"mode"},
              lualine_b = {"branch", "diff", "diagnostics"},
              lualine_c = {"filename"},
              lualine_x = {"filetype", "filesize"},  -- filesize on the right side
              lualine_z = {"location"}  -- location on the far right
            }
})
end,
}
