{ ... }:
{
  config = {
    plugins = {
      undotree = {
        enable = true;
        #AutoOpenDiff = false;
      };
    };

    keymaps = [
      {
        mode = "n";
        key = "<leader>u";
        action = "<cmd>:UndotreeToggle<cr>";
        options = {
          silent = true;
          desc = "Toggle undotree";
        };
      }
    ];

  };
}
