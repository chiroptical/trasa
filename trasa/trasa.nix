{ mkDerivation, aeson, base, binary, bytestring, doctest, hashable
, http-media, http-types, quantification, stdenv, template-haskell
, text, th-abstraction, unordered-containers
}:
mkDerivation {
  pname = "trasa";
  version = "0.4.1";
  src = ./.;
  libraryHaskellDepends = [
    aeson base binary bytestring hashable http-media http-types
    quantification template-haskell text th-abstraction
    unordered-containers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/haskell-trasa/trasa";
  description = "Type Safe Web Routing";
  license = stdenv.lib.licenses.mit;
}
