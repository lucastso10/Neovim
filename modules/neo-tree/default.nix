{ ... }:
{
  config = {
    plugins = {
      neo-tree = {
        enable = true;
        enableGitStatus = true;
        enableModifiedMarkers = true;

        extraOptions = {
          git_status = {
            symbols = {
              untracked = "";
              ignored = "";
              unstaged = "󰄱";
              staged = "";
              conflict = "";
            };
          };
        };

        window.position = "float";
      };
    };
    keymaps = [
      {
        mode = "n";
        key = "<leader>tt";
        action = "<cmd>:Neotree reveal<cr>";
      }
      {
        mode = "n";
        key = "<leader>tq";
        action = "<cmd>:Neotree close<cr>";
      }
    ];
  };
}
