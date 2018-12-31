with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "daybook-env";
  DAYBOOK_DIR = "./entries";
  DAYBOOK_TITLE = "Example Diary";
  buildInputs = [ (callPackage ./default.nix {}) ];
}
