local M = {}

M.ui = {
  theme_toggle = { "gruvchad", "onedark", },
  -- theme = "gruvchad",
  theme = "gruvchad",
}

M.plugins = require "custom.plugins"

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

return M
