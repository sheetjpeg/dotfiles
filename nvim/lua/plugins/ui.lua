return{
  -- THEME: Pick ONE to start
    "rebelot/kanagawa.nvim",  -- Beautiful dark theme
    priority = 1000,
    config = function()
      vim.cmd.colorscheme("kanagawa-wave")
    end,
}
