{ lib, ... }:
{
  options = {
    colors = {
      base00 = lib.mkOption {
        type = lib.types.str;
        default = "#161616";
      };

      base01 = lib.mkOption {
        type = lib.types.str;
        default = "#262626";
      };
        
      base02 = lib.mkOption {
        type = lib.types.str;
        default = "#393939";
      };
        
      base03 = lib.mkOption {
        type = lib.types.str;
        default = "#525252";
      };
        
      base04 = lib.mkOption {
        type = lib.types.str;
        default = "#dde1e6";
      };
        
      base05 = lib.mkOption {
        type = lib.types.str;
        default = "#f2f4f8";
      };
        
      base06 = lib.mkOption {
        type = lib.types.str;
        default = "#ffffff";
      };
        
      base07 = lib.mkOption {
        type = lib.types.str;
        default = "#08bdba";
      };
        
      base08 = lib.mkOption {
        type = lib.types.str;
        default = "#3ddbd9";
      };
        
      base09 = lib.mkOption {
        type = lib.types.str;
        default = "#78a9ff";
      };
        
      base0A = lib.mkOption {
        type = lib.types.str;
        default = "#42be65";
      };
        
      base0B = lib.mkOption {
        type = lib.types.str;
        default = "#33b1ff";
      };
        
      base0C = lib.mkOption {
        type = lib.types.str;
        default = "#ff7eb6";
      };
        
      base0D = lib.mkOption {
        type = lib.types.str;
        default = "#ee5396";
      };
        
      base0E = lib.mkOption {
        type = lib.types.str;
        default = "#be95ff";
      };
        
      base0F = lib.mkOption {
        type = lib.types.str;
        default = "#82cfff";
      };
    };
  };
}
