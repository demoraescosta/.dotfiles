local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')
    -- COLORSCHEMES
    Plug('andreasvc/vim-256noir') -- vim 256noir colorscheme
    Plug('fcpg/vim-fahrenheit')
    Plug('hachy/eva01.vim')
    Plug('bettervim/yugen.nvim')
    Plug('paulo-granthon/hyper.nvim')

    -- fzf
    Plug('junegunn/fzf')
    Plug('junegunn/fzf.vim')

    -- treesitter
    Plug('nvim-treesitter/nvim-treesitter')

    -- auto-session
    Plug('rmagatti/auto-session')

vim.call('plug#end')

----------------------------------------
--- Options
vim.cmd.colorscheme('yugen')

vim.g.mapleader = ","
vim.g.maplocalleader = ","

vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.scrolloff = 3
vim.opt.ruler = true
vim.opt.showcmd = true
vim.opt.sidescroll = 1
vim.opt.wrap = false
vim.opt.mouse = 'a'
vim.opt.swapfile = false

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.numberwidth = 5

vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.showmatch = true
vim.opt.smartcase = true

vim.opt.mouse = 'a'

require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all" (the listed parsers MUST always be installed)
  ensure_installed = { 
      "c", 
      "go", 
      "haskell", 
      "rust", 
      "lua", 
      "vim", 
      "vimdoc", 
      "markdown", 
      "markdown_inline" 
  },

  highlight = {
      enable = true
  }
}

require("auto-session").setup {
    supressed_dirs = {
        "~/",
        "/"
    }
}

----------------------------------------
-- KEYMAPS

local function map(m, k, v)
    vim.keymap.set(m, k, v, { noremap = true, silent = true })
end

-- fzf + grep
map('n', '<leader><space>', '<cmd>Files<cr>')
map('n', '<leader>l',       '<cmd>BLines<cr>')
map('n', '<leader>g',       '<cmd>Rg<cr>')

-- window stuff
map("n", "<C-h>", "<C-w>h")
map("n", "<C-j>", "<C-w>j")
map("n", "<C-k>", "<C-w>k")
map("n", "<C-l>", "<C-w>l")

-- misc
map("n", "<leader>u", ':silent !xdg-open "<cWORD>" &<CR>') --open a url under cursor

-- buffers
map("n", "<leader>q", ":BufferClose<CR>")
map("n", "<leader>Q", ":BufferClose!<CR>")

