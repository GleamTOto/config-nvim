-- bootstrap lazy.nvim, LazyVim and your plugins
vim.api.nvim_create_user_command("ToggleTheme", function()
  local current_theme = vim.g.colors_name
  if current_theme == "catppuccin" then
    vim.cmd.colorscheme("tokyonight")
  else
    vim.cmd.colorscheme("catppuccin")
  end
end, {})

vim.opt.shell = "/opt/homebrew/bin/wezterm"
vim.cmd("silent !wezterm start -- lazygit")

require("config.lazy")
