# Edit this configuration file to define what should be installed on
# your system. Help is available in the configuration.nix(5) man page, on
# https://search.nixos.org/options and in the NixOS manual (`nixos-help`).

# NixOS-WSL specific options are documented on the NixOS-WSL repository:
# https://github.com/nix-community/NixOS-WSL

{ config, lib, pkgs, ... }:

{
  imports = [];

  wsl.enable = true;
  wsl.defaultUser = "robert";
  wsl.nativeSystemd = true;
  users.users.robert.isNormalUser = true;
  networking.hostName = "nixos";

  system.stateVersion = "23.11";

  nix.settings.experimental-features = ["nix-command" "flakes"];
  nix.settings.trusted-substituters = [ "https://cache.flox.dev" ];
  nix.settings.trusted-public-keys = [ "flox-cache-public-1:7F4OyH7ZCnFhcze3fJdfyXYLQw/aV7GEed86nQ7IsOs=" ];
}
