return {
  "adoyle-h/lsp-toggle.nvim",
  cmd = "ToggleLSP",
  config = function()
    require("lsp-toggle").setup {
      create_cmds = true, -- Whether to create user commands
      telescope = true, -- Whether to load telescope extensions
    }
  end,
}
