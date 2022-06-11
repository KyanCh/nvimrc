local _PACKAGE = 'plugin-config'
print 'Plugin-config loading'

local packages={
  "cmp",
  "nvimtree",
  "autopairs",
  "lualine",
  "bufferline",
  "whichkey",
  "comment",
  "treesitter",
  "toggleterm",
  "colorscheme",
  "trouble",
  "tabnine"
}
for _,pack in ipairs(packages) do
  -- print(_PACKAGE .. '.'..pack)
  require (_PACKAGE .. '.'..pack)
end
-- TODO: Doesn't work
--require('Comment').setup{}
