{
  # Import all your configuration modules here
  imports = [ ./bufferline.nix ];
  

    globalOpts = {
      number = true;         # Show line numbers
      relativenumber = true; # Show relative line numbers

      shiftwidth = 2;        # Tab width should be 2
    };


  colorschemes.gruvbox.enable = true;

  plugins = {
    lualine.enable = true;
    telescope.enable = true;
    treesitter.enable = true;
    luasnip.enable = true;
  };

      plugins.lsp = {
      enable = true;

      servers = {
        ts_ls.enable = true;
	clangd.enable = true;
	dockerls.enable = true;
      };
    };

}
