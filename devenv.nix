{ pkgs, ... }:

{
  packages = [ pkgs.git ];

  languages.elixir.enable = true;
}
