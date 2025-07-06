{ ... }:
{
  config = {
    plugins = {
      cmp-nvim-lsp.enable = true;
      cmp-treesitter.enable = true;

      cmp = {
        enable = true;
        autoEnableSources = true;
        settings = {
          completion.keywordLength = 2;
          mapping = {
            "<CR>" = "cmp.mapping.confirm({ behavior = cmp.ConfirmBehavior.Replace, select = true })";
            "<C-j>" = "cmp.mapping.select_next_item()";
          };
          sources = [
            { name = "nvim_lsp"; }
            { name = "treesitter"; }
            { name = "path"; }
            { name = "buffer"; }
          ];
        };
      };
    };

  };
}
