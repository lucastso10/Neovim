{ config, ... }:
{
  imports = [ ./modules ./colors.nix ];

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

    colorschemes.base16 = {
      enable = true;

      colorscheme = {
        base00 = config.colors.base00;
        base01 = config.colors.base01;
        base02 = config.colors.base02;
        base03 = config.colors.base03;
        base04 = config.colors.base04;
        base05 = config.colors.base05;
        base06 = config.colors.base06;
        base07 = config.colors.base07;
        base08 = config.colors.base08;
        base09 = config.colors.base09;
        base0A = config.colors.base0A;
        base0B = config.colors.base0B;
        base0C = config.colors.base0C;
        base0D = config.colors.base0D;
        base0E = config.colors.base0E;
        base0F = config.colors.base0F;
      };
    };
  };
}
