return {
  "CRAG666/code_runner.nvim",
  config = function()
    require("code_runner").setup({
      python = "python3 -u",
      typescript = "deno run",
      rust = {
        "cd $dir &&",
        "rustc $fileName &&",
        "$dir/$fileNameWithoutExt",
      },
      go = "go run",
    })
  end,
}
