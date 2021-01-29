{ mkDerivation, base, bytestring, case-insensitive, containers
, http-media, http-types, mtl, stdenv, text, trasa, wai
}:
mkDerivation {
  pname = "trasa-server";
  version = "0.5.4";
  src = ./.;
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-media http-types
    mtl text trasa wai
  ];
  homepage = "https://github.com/haskell-trasa/trasa";
  description = "Type safe web server";
  license = stdenv.lib.licenses.mit;
}
