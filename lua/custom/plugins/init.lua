-- custom plugin
--

return {
   ["andweeb/presence.nvim"] = {
      config = function()
         require("presence"):setup({
            auto_update = true,
            neovim_image_text = "better than vscode",
            debounce_timeout = 20,
            log_level = nil,
            buttons = true,
            enable_line_number = false,
            

            main_image = "file",
            client_id = "793271441293967371",

            editing_text        = "Editing %s",
            file_explorer_text  = "Browsing %s",
            git_commit_text     = "Committing changes",
            plugin_manager_text = "Managing plugins",
            reading_text        = "Reading %s",
            workspace_text      = "Working on %s",
            line_number_text    = "Line %s out of %s",
         })
      end
   },
   ["goolord/alpha-nvim"] = {
     disable = false,
   },
   ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.lspconfig"
    end,
  },
}

