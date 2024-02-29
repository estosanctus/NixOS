{ config, pkgs, home, ... }:

{
  home.packages = with pkgs; [
    discord
    firefox-esr
    github-desktop
    localsend
    pulsar
    sublime3
  ];
}