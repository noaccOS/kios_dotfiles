self: super: rec {
    davis = super.callPackage ./davis {};
    an-anime-game-launcher = super.callPackage ./an-anime-game-launcher {};
    grimblast = super.callPackage ./grimblast {};
}
