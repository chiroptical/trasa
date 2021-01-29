{ ghc ? import ../nix/ghc.nix {} }:

ghc.callPackage ./trasa-server.nix {}
