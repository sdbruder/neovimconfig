return {
  "blackhat-7/vellum.nvim",
  ft = "markdown",
  keys = { { "<leader>mp", "<cmd>Vellum<cr>", desc = "Markdown preview" } },
  -- vellum.nvim requires Neovim 0.12+ and a terminal supporting graphics (like Kitty or Ghostty)
  opts = {
    -- Your configuration options go here (leave empty for defaults)
    max_width = 100,
  },
}
