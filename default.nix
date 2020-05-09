let
  merge = items: builtins.foldl' (res: item: res // item) {} items;

  imports = items: merge (builtins.map import items);
in
imports [
  ./alacritty
  ./ansible
  ./bash
  ./bin
  ./ctags
  ./git
  ./htop
  ./lein
  ./lf
  ./neofetch
  ./npm
  ./polybar
  ./prettier
  ./rofi
  ./sbt
  ./tmux
  ./vim
  ./vscode
  ./xresources
  ./yarn
  ./zsh
]
