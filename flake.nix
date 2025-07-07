{
  description = "My personal NeoVim config!";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";

    nixvim.url = "github:nix-community/nixvim";
    nixvim.inputs.nixpkgs.follows = "nixpkgs";
  };

  outputs =
    { nixvim, nixpkgs, ... }:
    let
      pkgs = nixpkgs.legacyPackages.x86_64-linux;

      mkNeovim =
        {
          module ? { },
        }:
        nixvim.legacyPackages.x86_64-linux.makeNixvimWithModule {
          inherit pkgs;
          module = [
            ./default.nix
            module
          ];
        };

      neovim = nixvim.legacyPackages.x86_64-linux.makeNixvimWithModule {
        inherit pkgs;
        module = [
          ./default.nix
        ];
      };
    in
    {
      packages.x86_64-linux.mkNeovim = mkNeovim;

      packages.x86_64-linux.default = neovim;

      formatter.x86_64-linux = pkgs.nixfmt-tree;
    };
}
