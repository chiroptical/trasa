{ mkDerivation, base, bytestring, containers, ghcjs-dom, http-media
, http-types, jsaddle, quantification, reflex, reflex-dom, stdenv
, text, trasa
}:
mkDerivation {
  pname = "trasa-reflex";
  version = "0.4";
  src = ./.;
  libraryHaskellDepends = [
    base bytestring containers ghcjs-dom http-media http-types jsaddle
    quantification reflex reflex-dom text trasa
  ];
  homepage = "https://github.com/haskell-trasa/trasa";
  description = "Reactive Type-Safe Web Routing";
  license = stdenv.lib.licenses.mit;
}
