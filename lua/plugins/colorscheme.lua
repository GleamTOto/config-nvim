-- return {
--   {
--     "catppuccin/nvim",
--     name = "catppuccin",
--     lazy = false, -- Cargar el esquema de colores inmediatamente
--     priority = 1000, -- Asegura que se carga antes que otros plugins
--     config = function()
--       vim.cmd.colorscheme("catppuccin")
--     end,
--   },
-- }
--
return {
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = true,
    priority = 1000,
    opts = function()
      return {
        transparent = true,
      }
    end,
  },
}
