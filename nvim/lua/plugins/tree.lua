return {
  "kyazdani42/nvim-tree.lua",
  dependencies = {
    "kyazdani42/nvim-web-devicons",
  },
  lazy = false,
  keys = {
    { "<leader>ff", "<cmd>NvimTreeFindFile<cr>", desc = "Find file in filetree" },
    { "<C-n>",      "<cmd>NvimTreeToggle<cr>",   desc = "Find file in filetree" },
  },
  opts = {
    update_focused_file = {
      enable = true,
    },
    filters = {
      custom = { ".git", "node_modules", ".vscode" },
      dotfiles = false,
    },
    git = {},
    view = {
      adaptive_size = true,
      float = {
        enable = true,
      },
    },
  },
}
