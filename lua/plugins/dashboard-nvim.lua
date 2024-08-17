local logo = [[
      ██╗██╗  ██╗ █████╗ ██╗  ██╗███████╗ N
      ██║██║  ██║██╔══██╗██║ ██╔╝██╔════╝ E
      ██║███████║███████║█████╔╝ █████╗   O 
 ██   ██║██╔══██║██╔══██║██╔═██╗ ██╔══╝   V
 ╚█████╔╝██║  ██║██║  ██║██║  ██╗███████╗ I
  ╚════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝ M
                                me@jhakeinson.com - https://github.com/jhakeinson                                    
]]

logo = string.rep("\n", 8) .. logo .. "\n\n"

return {

  "nvimdev/dashboard-nvim",
  opts = {
    config = {
      theme = "doom",
      header = vim.split(logo, "\n"),
    },
  },
}
