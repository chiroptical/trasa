{ ghc ? import ../nix/ghc.nix {} }:

ghc.callPackage ./trasa-th.nix {}
