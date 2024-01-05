{
  inputs = { nixpkgs.url = "github:NixOS/nixpkgs/nixos-23.11"; };

  outputs = { self, nixpkgs }:
    let pkgs = nixpkgs.legacyPackages.x86_64-linux;
    in
    {
      devShell.x86_64-linux =
        with pkgs;
        pkgs.mkShell {
          buildInputs = [
            ruby
          ];
        };
    };
}
