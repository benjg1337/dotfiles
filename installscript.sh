#!/bin/sh
LIST_OF_APPS="htop, lsd, bat, ncdu, fzf, cmus, tmux, neovim, neofetch, curl, feh, python3-pip, john, hashcat, tor, tree-sitter, tree, nmap, wget, wireshark, git"

brew update -y && brew upgrade -y
brew install $LIST_OF_APPS
