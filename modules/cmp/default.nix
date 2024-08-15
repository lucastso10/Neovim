{...}:
{
  config = {
    plugins = {
    cmp-nvim-ultisnips.enable = true;
    cmp-nvim-lsp.enable = true;

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
          { name = "ultisnips"; }
          { name = "nvim_lsp"; }
          { name = "path"; }
          ];
          };
          };
      };

  };
}
