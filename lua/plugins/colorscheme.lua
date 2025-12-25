-- =========================================================
-- Colorscheme
-- =========================================================

return {

  {
    "EdenEast/nightfox.nvim",
    priority = 1000, -- Load before UI plugins
    config = function()
      -- Apply colorscheme
      -- vim.cmd.colorscheme("nightfox")

      -- Match previous behavior
      vim.cmd.hi("Comment gui=none")
    end,
  },

  {
    "huynggg/vim-colors-minimal",
    priority = 1000, -- Load before UI plugins
    config = function()
      -- Apply colorscheme
      vim.cmd.colorscheme("cybermono")
      -- vim.o.termguicolors = true
      -- vim.cmd("highlight Search guibg=DarkGray guifg=#0e1111")

      -- Match previous behavior
      vim.cmd.hi("Comment gui=none")
    end,
  },

  {
    "yorickpeterse/vim-paper",
    priority = 1000, -- Load before UI plugins
    config = function()
      -- Apply colorscheme
      -- vim.cmd.colorscheme("paper")
      -- vim.o.termguicolors = true

      -- Match previous behavior
      vim.cmd.hi("Comment gui=none")
    end,
  },

  {
    "zenbones-theme/zenbones.nvim",
    -- Optionally install Lush. Allows for more configuration or extending the colorscheme
    -- If you don't want to install lush, make sure to set g:zenbones_compat = 1
    -- In Vim, compat mode is turned on as Lush only works in Neovim.
    dependencies = "rktjmp/lush.nvim",
    lazy = false,
    priority = 1000,
    -- you can set set configuration options here
    -- config = function()
    --     vim.g.zenbones_darken_comments = 45
    --     vim.cmd.colorscheme('zenbones')
    -- end
  },
}
