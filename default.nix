{ stdenv, makeWrapper, pandoc }:
stdenv.mkDerivation {
  name = "daybook";
  src = ./.;
  nativeBuildInputs = [ makeWrapper ];
  buildInputs = [ pandoc ];
  buildPhase = ''
    pandoc --standalone --to man daybook.1.md -o daybook.1
  '';
  installPhase = ''
    mkdir -p $out/{bin,share/man/man1}
    install daybook.1 $out/share/man/man1
    install daybook $out/bin
    wrapProgram $out/bin/daybook --prefix PATH ":" ${pandoc}/bin ;
  '';
}
