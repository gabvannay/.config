-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("lsp_lines").toggle()
require("transparent").clear_prefix("lualine")
