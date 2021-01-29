{ mkDerivation, base, containers, megaparsec, stdenv
, template-haskell, trasa
}:
mkDerivation {
  pname = "trasa-th";
  version = "0.4";
  src = ./.;
  libraryHaskellDepends = [
    base containers megaparsec template-haskell trasa
  ];
  testHaskellDepends = [ base trasa ];
  homepage = "https://github.com/haskell-trasa/trasa";
  description = "Template Haskell to generate trasa routes";
  license = stdenv.lib.licenses.mit;
}
