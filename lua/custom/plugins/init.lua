-- Example plugins file!
-- (suggestion) -> lua/custom/plugins/init.lua or anywhere in custom dir

 return {
  { "ellisonleao/gruvbox.nvim" },
  {"williamboman/nvim-lsp-installer"},
  {
      "jose-elias-alvarez/null-ls.nvim",
      after = "nvim-lspconfig",
      config = function()
         require("custom.plugins.null-ls").setup()
      end
   },
   {
     "windwp/nvim-ts-autotag",
     ft = {"html","vue"},
     after = "nvim-treesitter",
     config = function ()
       require('nvim-ts-autotag').setup()
     end
   }
}
