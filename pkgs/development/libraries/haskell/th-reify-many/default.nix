# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, mtl, safe, thExpandSyns }:

cabal.mkDerivation (self: {
  pname = "th-reify-many";
  version = "0.1.2";
  sha256 = "1r7ran4vi2mrhcr6qil89cni6ci3dgm775lfw5ciml3gz1948vz9";
  buildDepends = [ mtl safe thExpandSyns ];
  meta = {
    homepage = "http://github.com/mgsloan/th-reify-many";
    description = "Recurseively reify template haskell datatype info";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})