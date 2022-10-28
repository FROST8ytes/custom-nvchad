local M = {}

local lunarvim_opts = { noremap = true, silent = true }

M.general = {
  n = {
    [";"] = { ":", "command mode", opts = { nowait = true } },
    ["<C-Up>"] = { ":resize -2<CR>", opts = lunarvim_opts },
    ["<C-Down>"] = { ":resize +2<CR>", opts = lunarvim_opts },
    ["<C-Left"] = { ":vertical resize -2<CR>", opts = lunarvim_opts },
    ["<C-Right"] = { ":vertical resize +2<CR>", opts = lunarvim_opts },
    ["<A-j>"] = { "<Esc>:m .+1<CR>==gi", opts = lunarvim_opts },
    ["<A-k>"] = { "<Esc>:m .-2<CR>==gi", opts = lunarvim_opts },
  },

  v = {
    ["<"] = { "<gv", opts = lunarvim_opts },
    [">"] = { ">gv", opts = lunarvim_opts },
    ["<A-j>"] = { ":m .+1<CR>==", opts = lunarvim_opts },
    ["<A-k>"] = { ":m .-2<CR>==", opts = lunarvim_opts },
    ["p"] = { "_dP", opts = lunarvim_opts },
  },

  x = {
    ["J"] = { ":move '>+1<CR>gv-gv", opts = lunarvim_opts },
    ["K"] = { ":move '<-2<CR>gv-gv", opts = lunarvim_opts },
    ["<A-j>"] = { ":move '>+1<CR>gv-gv", opts = lunarvim_opts },
    ["<A-k>"] = { ":move '<-2<CR>gv-gv", opts = lunarvim_opts },
  },
}

M.tabufline = {
  n = {
    -- cycle through buffers
    ["<S-l>"] = {
      function()
        require("nvchad_ui.tabufline").tabuflineNext()
      end,
      "goto next buffer",
    },

    ["<S-h>"] = {
      function()
        require("nvchad_ui.tabufline").tabuflinePrev()
      end,
      "goto prev buffer",
    },
  },
}

-- more keybinds!

return M
