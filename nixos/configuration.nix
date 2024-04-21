{
  imports = [
    ./hardware-configuration.nix
    ./packages.nix
    ./modules/bundle.nix
  ];

  disabledModules = [
    ./modules/xserver.nix
  ];

  networking.hostName = "nixos"; # Define your hostname.
  networking.hostId = "53cdc92c";

  time.timeZone = "Europe/Moscow"; # Set your time zone.

  i18n.defaultLocale = "ru_RU.UTF-8"; # Select internationalisation properties.

  nix.settings.experimental-features = [ "nix-command" "flakes" ]; # Enabling flakes

  system.stateVersion = "23.05"; # Don't change it bro
}
