# nixos-template for WSL (Windows Subsystem Linux)

## Scope

Our aim is to provide guidance to setting up NixOS as a WSL.

## Steps

### 1. Create a NixOS WSL distribution 

From [NixOS-WSL Community - _Installation_](https://nix-community.github.io/NixOS-WSL/install.html)

```PS
wsl --import NixOS .\NixOS\ nixos-wsl.tar.gz --version 2
```

```PS
wsl -d NixOS
```

```bash
sudo nix-channel --update
```

### 2. Copy the `/etc/nixos` configuration files

> :warning: Please note the configuration files are setup for myself (robert) and you might need to update relevant parts of the files 


### 3. Run the commands



## Online References

1. [NixOS and Flakes Book - _Getting Started with Home Manager_](https://nixos-and-flakes.thiscute.world/nixos-with-flakes/start-using-home-manager)
2. [Vimjoyer Youtube Channel](https://www.youtube.com/@vimjoyer) with videos like:
    1. [Ultimate NixOS Guide | Flakes | Home-manager](https://www.youtube.com/watch?v=a67Sv4Mbxmc&ab_channel=Vimjoyer)
3. [Forrest Jacobs - _NixOS on WSL_](https://forrestjacobs.com/nixos-on-wsl/)
4. [Reddit Thread - _Using current flake setup with WSL2_](https://www.reddit.com/r/NixOS/comments/12po37r/using_current_flake_setup_with_wsl2/)
5. [nixos-rebuild Command Examples in Linux](https://www.thegeekdiary.com/nixos-rebuild-command-examples-in-linux/)
6. [Nix Reference Manual - `nix-repl`](https://nix.dev/manual/nix/2.18/command-ref/new-cli/nix3-repl)
7. [IogaMaster - _HOW to REALLY learn NixOS_](https://www.youtube.com/watch?v=1ED9b7ERTzI&ab_channel=IogaMaster)
8. [Introduction to Flakes | NixOS & Flakes Book](https://nixos-and-flakes.thiscute.world/nixos-with-flakes/introduction-to-flakes)
