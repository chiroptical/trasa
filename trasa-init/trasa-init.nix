{ mkDerivation, base, directory, file-embed, stdenv }:
mkDerivation {
  pname = "trasa-init";
  version = "0.1";
  src = ./.;
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory file-embed ];
  license = stdenv.lib.licenses.mit;
}
