local lualine = require('lualine')

lualine.setup {
  options = { theme = "gruvbox" },
  sections = {
    lualine_a = {
      {
        'filename',
        file_status = true,
        path = 1
      }
    }
  }
}
