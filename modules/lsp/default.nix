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
          rust_analyzer = {
            enable = true; # Rust
            installCargo = false;
            installRustc = false;
          };
          superhtml.enable = true;
          omnisharp.enable = true; # C#

          ts_ls.enable = true; # typescript
          svelte.enable = true; # svelte/sveltekit
        };
      };
    };
  };
}
