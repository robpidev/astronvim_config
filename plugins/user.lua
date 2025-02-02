return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- }, 
  {
    "nvim-treesitter/nvim-treesitter",
    -- opts = overrides.treesitter,
    config = {
      rainbow = {
        enable = true,
      }
    },
    dependencies = {
    -- bracket colorizer
      "p00f/nvim-ts-rainbow",
    }
  },
}
