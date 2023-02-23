return {
  -- add symbols-outline
  {
    "Decodetalkers/csharpls-extended-lsp.nvim",
    keys = {
      -- { "<leader>gd", "<cmd>csharpls_extended.lsp_definitions()<cr>", desc = "Symbols Outline" },
      {
        "<leader>gd",
        function()
          require("csharpls_extended").lsp_definitions()
        end,
        desc = "Symbols Outline",
      },
    },
  },
}
