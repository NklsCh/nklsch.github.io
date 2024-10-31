let
  pkgs = import <nixpkgs> { };

  packages = with pkgs; [
    hugo
  ];
in
pkgs.mkShell {
  buildInputs = packages;
}
