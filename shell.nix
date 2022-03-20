{ pkgs ? import <nixpkgs> {} }:

with pkgs;
mkShell {
  buildInputs = [
    nodePackages.mermaid-cli
    entr
  ];
}
