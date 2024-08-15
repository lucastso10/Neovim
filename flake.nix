{
  description = "My personal NeoVim config!";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";

    nixvim.url = "github:nix-community/nixvim";
    nixvim.inputs.nixpkgs.follows = "nixpkgs";
  };

  outputs = { nixvim, nixpkgs, ... }: 
  let
    pkgs = nixpkgs.legacyPackages.x86_64-linux;

    nvim = nixvim.legacyPackages.x86_64-linux.makeNixvimWithModule {
      inherit pkgs;
      module = ./test.nix;
    };
  in
  {
    packages.x86_64-linux.default = nvim;

    formatter = pkgs.nixfmt-rfc-style;
  };
}
