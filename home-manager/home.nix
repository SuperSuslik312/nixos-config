{

  imports = [
    ./fish.nix
    ./modules/bundle.nix
  ];

  home = {
    username = "suslik";
    homeDirectory = "/home/suslik";
    stateVersion = "23.11";
  };
}
