local M = {}

M.treesitter = {
    ensure_installed = {
       "lua",
       "vim",
       "html",
       "css",
       "javascript",
       "typescript",
       "json",
       "markdown",
       "vue",
     },
     highlight = {
       enable = true,
       disable = {"vue"}
     }
}
M.nvimtree = {
  git = {
    enable = true,
  },
  view = {
    number = true,
    relativenumber = true,
  }
}
M.bufferline = {
  options = {
    show_close_icon = false,
    numbers = "ordinal",
  }
}
return M
