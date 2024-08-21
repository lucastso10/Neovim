{ ... }:
{
  imports = [ ./modules ];

  config = {
    viAlias = true;
    vimAlias = true;

    # this is for wayland only
    clipboard.providers.wl-copy.enable = true;

    globals.mapleader = " ";

    opts = {
      relativenumber = true;
      shiftwidth = 2;
    };
  };
}
