return {
  'vladdoster/remember.nvim',
  config = function()
    require("remember").setup {
      open_folds = false,
    }

  end
}
