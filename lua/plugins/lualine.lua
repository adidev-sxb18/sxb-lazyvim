return {
  "nvim-lualine/lualine.nvim",
  config = function()
    require("lualine").setup({
      options = {
        theme = onedark_dark,
        icons_enabled = true,
        component_separators = { left = "", right = "" },
        section_separators = { left = "", right = "" },
      },
      always_divide_middle = true,
      sections = {
        lualine_a = {
          { "filename", "branch", separator = { left = "", right = "" }, right_padding = 3 },
        },
        lualine_b = { "filetype" },
        lualine_c = {
          "diagnostics",
        },
        lualine_x = { "lsp_progress" },
        lualine_y = { "mode" },
        lualine_z = {
          { "datetime", separator = { left = "", right = "" }, left_padding = 3 },
        },
      },
      inactive_sections = {
        lualine_a = { "filename" },
        lualine_b = {},
        lualine_c = {},
        lualine_x = {},
        lualine_y = {},
        lualine_z = { "location" },
      },
      tabline = {},
      extensions = {},
    })
  end,
}
