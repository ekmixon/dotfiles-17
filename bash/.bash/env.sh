#!/usr/bin/env bash

if can nvim; then
    export EDITOR="nvim"
elif can vim; then
    export EDITOR="vim"
elif can vi; then
    export EDITOR="vi"
elif can emacs; then
    export EDITOR="emacs"
elif can code; then
    export EDITOR="code"
fi
export CLICOLOR="yes"

export GOPATH="$HOME/.go"

# see: https://github.com/Homebrew/brew/blob/master/docs/Analytics.md#opting-out
export HOMEBREW_NO_ANALYTICS=1

if can fd; then
    export FZF_DEFAULT_COMMAND='fd --type f'
fi

# Git.
if can difft; then
    export GIT_EXTERNAL_DIFF="difft"
fi

# Nix.
export NIX_BUILD_SHELL=bash

# Bat.
export BAT_THEME="TwoDark"
