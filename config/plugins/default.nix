{
  # Import all your configuration modules here
  imports = [./telescope.nix
    ./treesitter.nix # To Config
    ./lsp.nix

  ];


  ## Single Line Plugins ## 
  plugins = {
    lualine.enable = true;
  };
}
