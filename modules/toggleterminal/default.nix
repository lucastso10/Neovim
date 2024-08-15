{...}:
{
  config = {
    plugins = {
            toggleterm = {
          enable = true;
          settings = {
            direction = "float";
            float_opts = {
              border = "curved";
              title_pos = "center";
            };
          };
        };
      };

      keymaps = [
                {
          mode = "n";
          key = "<C-t>";
          action = "<Cmd>exe v:count1 . 'ToggleTerm'<CR>";
        }
                {
          mode = "t";
          key = "<C-t>";
          action = "<Esc><Cmd>exe v:count1 . 'ToggleTerm'<CR>";
        }

      ];
  };
}
