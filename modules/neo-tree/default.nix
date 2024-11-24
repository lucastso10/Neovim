{ ... }:
{
  config = {
    plugins = {
      neo-tree = {
        enable = true;
        enableGitStatus = true;
        enableModifiedMarkers = true;

        window.mappings = {
          "<space>" = {
            command = "toggle_node";
            # disable `nowait` if you have existing combos starting with this char that you want to use
            nowait = false;
          };
        };

        extraOptions = {
          filesystem = {
            hide_dotfiles = true;
            hide_gitignored = true;
            always_show = [ ".gitignored" ];
          };
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

      };
    };
  };
}
