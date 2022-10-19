local M = {}

---------- Custom Mappings ----------
-- i = insert
-- v = visual/V-line
-- n = normal
M.general = {
  i = {
    -- quickly jump out of insert mode
    ["jk"] = {"<Escape>"},
    ["kj"] = {"<Escape>"}
  },
  v = {
    -- Move selected lines up and down
    ["J"] = {":m '>+1 <CR>gv=gv"},
    ["K"] = {":m '<-2 <CR>gv=gv"}
  }
}

return M
