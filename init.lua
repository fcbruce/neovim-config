-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("auto-session").setup({
  pre_save_cmds = {
    "Neotree close",
  },

  post_restore_cmds = {
    "Neotree filesystem show",
  },
})
