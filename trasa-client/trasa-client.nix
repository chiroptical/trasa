{ mkDerivation, base, binary, bytestring, case-insensitive
, containers, http-client, http-media, http-types, stdenv, text
, trasa
}:
mkDerivation {
  pname = "trasa-client";
  version = "0.4";
  src = ./.;
  libraryHaskellDepends = [
    base binary bytestring case-insensitive containers http-client
    http-media http-types text trasa
  ];
  homepage = "https://github.com/haskell-trasa/trasa";
  description = "Type safe http requests";
  license = stdenv.lib.licenses.mit;
}
