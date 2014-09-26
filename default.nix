# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, attoparsec, cereal, text }:

cabal.mkDerivation (self: {
  pname = "STL";
  version = "0.2.0.1";
  src = ./.;
  buildDepends = [ attoparsec cereal text ];
  meta = {
    homepage = "http://github.com/bergey/STL";
    description = "STL 3D geometry format parsing and pretty-printing";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
