local M = {}

M.plugins = require "custom.plugins"

 M.ui = {
  -- theme stuff --
   theme_toggle = { "onedark", "radium" },
   theme = "One_light", -- default theme
 }

M.mappings = require "custom.mappings"

return M
