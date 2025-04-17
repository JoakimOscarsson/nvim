-- ===== MATERIAL THEME SETUP =====
vim.g.material_style = "darker"

local ok, material = pcall(require, "material")
if ok then
  material.setup({
    contrast = {
      terminal = true,
      sidebars = true,
      floating_windows = true,
    },
    styles = {
      comments = { italic = true },
      functions = { bold = true },
    },
  })
  vim.cmd("colorscheme material")
end

-- ===== UI TWEAKS =====
vim.cmd [[highlight! link Pmenu Normal]]
vim.cmd [[highlight! link PmenuSel Visual]]
