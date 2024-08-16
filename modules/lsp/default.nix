{ ... }:
{
  config = {
    plugins = {
      lsp = {
        enable = true;
        servers = {
          ccls.enable = true; # C/C++
          cmake.enable = true; # cmake
          nixd.enable = true; # nix
          pylsp.enable = true; # python
          rust-analyzer = {
            enable = true; # Rust
            installCargo = false;
            installRustc = false;
          };
          html.enable = true;
        };
      };
    };
  };
}
