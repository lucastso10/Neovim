{...}:
{
  config = {
    plugins = {
            neo-tree = {
          enable = true;
          enableGitStatus = true;
          enableModifiedMarkers = true;

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
