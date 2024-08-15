{
  ...
}:
{
  imports = [ ./modules ];

  config = {
    viAlias = true;
    vimAlias = true;

    globals.mapleader = " ";

    opts = {
      relativenumber = true;
      shiftwidth = 2;
    };
  };
}
