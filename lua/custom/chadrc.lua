---@type ChadrcConfig
local M = {}

-- Path to overriding theme and highlights files
local highlights = require "custom.highlights"

M.ui = {
  theme = "mountain",
  theme_toggle = { "mountain", "rosepine" }, 
  hl_override = highlights.override,
  hl_add = highlights.add,
  nvdash = {
    load_on_startup = true
  },
  changed_themes = {
    mountain = {
      base_16 =  {
        base00 = "#000000",
      },
      base_30 = {
        darker_black = "#000000",
        black = "#000000",
        lightbg = "#000000",
        black2 = "#000000",
        one_bg = "#000000",
        one_bg2 = "#0e0e0e",
        one_bg3 = "#121212",
      



      }
    }
  }
}

M.plugins = "custom.plugins"

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

return M
