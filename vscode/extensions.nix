# See: https://nixos.wiki/wiki/Vscode
{ pkgs, ... }:

(
  with pkgs.vscode-extensions; [
    # C/C++
    ## C/C++ IntelliSense, debugging, and code browsing.
    ms-vscode.cpptools
  ]
) ++ (
  pkgs.vscode-utils.extensionsFromVscodeMarketplace [
    # C/C++
    ## Use Clang-Format in Visual Studio Code.
    {
      name = "clang-format";
      publisher = "xaver";
      version = "1.9.0";
      sha256 = "0bwc4lpcjq1x73kwd6kxr674v3rb0d2cjj65g3r69y7gfs8yzl5b";
    }

    # CMake
    ## CMake langage support for Visual Studio Code.
    {
      name = "cmake";
      publisher = "twxs";
      version = "0.0.17";
      sha256 = "11hzjd0gxkq37689rrr2aszxng5l9fwpgs9nnglq3zhfa1msyn08";
    }

    # Dart
    ## Dart language support and debugger for Visual Studio Code.
    {
      name = "dart-code";
      publisher = "Dart-Code";
      version = "3.11.0";
      sha256 = "0rgszz5iw6ja2cjmg3vl1m1a4392rkykcw2n7xskf1pgc73kf1h0";
    }

    # Flutter
    ## Flutter support and debugger for Visual Studio Code.
    {
      name = "flutter";
      publisher = "Dart-Code";
      version = "3.12.2";
      sha256 = "0a7s9nadr10dia8j247aha98snqfq7vpafpsgmn4ls4nshr3ayjv";
    }

    # Go
    ## Rich Go language support for Visual Studio Code.
    {
      name = "Go";
      publisher = "golang";
      version = "0.14.1";
      sha256 = "1zj87m0swjnr7k9nwxj2db96h90fs1cny7w9c0q4kqnrrysh8ala";
    }

    # Haskell
    ## Syntax support for the Haskell programming language.
    {
      name = "language-haskell";
      publisher = "justusadam";
      version = "3.3.0";
      sha256 = "1285bs89d7hqn8h8jyxww7712070zw2ccrgy6aswd39arscniffs";
    }

    ## Simple Haskell support using only GHCi.
    {
      name = "vscode-ghc-simple";
      publisher = "dramforever";
      version = "0.1.22";
      sha256 = "0x3csdn3pz5rhl9mhplpm8kxb40l1dw5rnwhh3zsif3rz0nqhk2a";
    }

    ## Runs the Haskell code formatting tool Brittany.
    {
      name = "brittany";
      publisher = "MaxGabriel";
      version = "0.0.9";
      sha256 = "1cfbzc8fmvfsxyfwr11vnszvirl47zzjbjp6rihg5518gf5wd36k";
    }

    # Lua
    ## Lua Language Server coded by Lua.
    {
      name = "lua";
      publisher = "sumneko";
      version = "0.17.0";
      sha256 = "1s639aw3x8j9wz8rffivvpid8bbd7d77zb75y3vb9259ndxppy7q";
    }

    # Nix
    ## Nix language support for Visual Studio Code.
    {
      name = "Nix";
      publisher = "bbenoist";
      version = "1.0.1";
      sha256 = "0zd0n9f5z1f0ckzfjr38xw2zzmcxg1gjrava7yahg5cvdcw6l35b";
    }

    # Rust
    ## Rust for Visual Studio Code (powered by Rust Language Server/Rust
    ## Analyzer).
    {
      name = "rust";
      publisher = "rust-lang";
      version = "0.7.8";
      sha256 = "039ns854v1k4jb9xqknrjkj8lf62nfcpfn0716ancmjc4f0xlzb3";
    }

    # VimL
    ## VimL language syntax for vscode from textmate.
    {
      name = "vimL";
      publisher = "fallenwood";
      version = "0.0.3";
      sha256 = "16m19bc4zq4hkxd7b7rknslvzrajz7ihlygliab5zsnh005yspwk";
    }

    # Themes
    ## Extends Monokai Theme (based on Monokai TextMate Theme).
    {
      name = "monokai-extended";
      publisher = "SuperPaintman";
      version = "0.5.1";
      sha256 = "1iispppb8rxsrnvc9pd1f5wm2ig2dcqa9j6jpqwarhmh5yvpnqy2";
    }

    # Misc
    ## gen jsdoc template.
    {
      name = "jsdoc";
      publisher = "lllllllqw";
      version = "1.0.3";
      sha256 = "01vbrvnbf3g2wj7hmgwd3kdi5myfyfgylsxr334slvzb2w6h2s18";
    }

    ## LLVM IR syntax highlight.
    {
      name = "llvm";
      publisher = "RReverser";
      version = "0.0.3";
      sha256 = "14d0iki124h1dj5v54rxk358qslpw7rpm0s2ky769nmq0km8xf6q";
    }

    ## Code formatter using prettier.
    {
      name = "prettier-vscode";
      publisher = "esbenp";
      version = "4.5.0";
      sha256 = "0s6bjl8ndp1dbacanphvc27dkxnrv46vwl68wrj8gq8vj86dwqmj";
    }

    ## JavaScript and TypeScript playground in your editor.
    {
      name = "quokka-vscode";
      publisher = "WallabyJs";
      version = "1.0.291";
      sha256 = "11dghkx8v3rx97fx2v1wlvxhihgiia6b9hgmr714z0sa267fnv2v";
    }

    ## Arduino for Visual Studio Code.
    {
      name = "vscode-arduino";
      publisher = "vsciot-vscode";
      version = "0.2.29";
      sha256 = "0q727mgncrcjlrag6aaa95h65sa7x7z23c8cxnjcpmkgfb2gcmin";
    }
  ]
)
