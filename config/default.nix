{
  # Import all your configuration modules here
  imports = [ ./bufferline.nix ./plugins/default.nix];
  

    globalOpts = {
      number = true;         # Show line numbers
      relativenumber = true; # Show relative line numbers

      shiftwidth = 2;        # Tab width should be 2
    };


  colorschemes.gruvbox.enable = true;


}
