return {
  "adoyle-h/lsp-toggle.nvim",
  cmd = "ToggleLSP",
  config = function()
    require("lsp-toggle").setup {
      create_cmds = true,
      telescope = true,
    }
  end,
}
