{ ... }:
{
  config = {
    plugins = {
      lsp = {
        enable = true;
        servers = {
          ccls.enable = true; # C/C++
          cmake.enable = true; # cmake
          nixd = {
            enable = true; # nix
            settings = {
              nixpkgs = {
                expr = "import <nixpkgs> { }";
              };
            };
          };
          pylsp.enable = true; # python
          rust_analyzer = {
            enable = true; # Rust
            installCargo = false;
            installRustc = false;
          };
          csharp_ls.enable = true; # C#
        };
      };
    };
  };
}
