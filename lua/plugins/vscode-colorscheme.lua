return {
  "Mofiqul/vscode.nvim",
  config = function()
    require("vscode").setup({
      transparent = true,

      italic_comments = true,
    })
  end,
}
