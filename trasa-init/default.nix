{ ghc ? import ../nix/ghc.nix {} }:

ghc.callPackage ./trasa-init.nix {}
