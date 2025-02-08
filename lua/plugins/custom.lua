return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      buffers = {
        show_unloaded = true,
      },
      close_if_last_window = false,
    },
  },
  {
    "folke/persistence.nvim",
    enabled = false,
  },
  {
    "rmagatti/auto-session",
    lazy = false,

    ---enables autocomplete for opts
    ---@module "auto-session"
    ---@type AutoSession.Config
    opts = {
      suppressed_dirs = { "~/", "~/Downloads", "/" },
      -- log_level = 'debug',
    },
  },
  {
    "google/vim-maktaba",
  },
  {
    "bazelbuild/vim-bazel",
  },
}
