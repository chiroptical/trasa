{ pkgs ? import ../nix/pkgs.nix {} }:

let
  ghc = pkgs.haskell.packages.ghc884;
in
  ghc.callPackage ./trasa.nix {}
