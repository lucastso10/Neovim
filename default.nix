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

    colorschemes.base16 = {
      enable = true;

      colorscheme = {
        base00 = "#161616";
        base01 = "#262626";
        base02 = "#393939";
        base03 = "#525252";
        base04 = "#dde1e6";
        base05 = "#f2f4f8";
        base06 = "#ffffff";
        base07 = "#08bdba";
        base08 = "#3ddbd9";
        base09 = "#78a9ff";
        base0A = "#42be65";
        base0B = "#33b1ff";
        base0C = "#ff7eb6";
        base0D = "#ee5396";
        base0E = "#be95ff";
        base0F = "#82cfff";
      };
      
      #colorscheme = {
      #  base00 = "#1d2021"; # ----
      #  base01 = "#383c3e"; # ---
      #  base02 = "#53585b"; # --
      #  base03 = "#6f7579"; # -
      #  base04 = "#cdcdcd"; # +
      #  base05 = "#d5d5d5"; # ++
      #  base06 = "#dddddd"; # +++
      #  base07 = "#e5e5e5"; # ++++
      #  base08 = "#d72638"; # red
      #  base09 = "#eb8413"; # orange
      #  base0A = "#f19d1a"; # yellow
      #  base0B = "#88b92d"; # green
      #  base0C = "#1ba595"; # aqua/cyan
      #  base0D = "#1e8bac"; # blue
      #  base0E = "#be4264"; # purple
      #  base0F = "#c85e0d";
      #};
    };
  };
}
