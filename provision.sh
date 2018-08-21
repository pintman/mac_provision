#!/bin/bash

BREW_PKGS="ansible bash-completion mariadb htop jupyter"
BREW_CASK_PKGS="disk-inventory-x skype-for-business the-unarchiver\
 transmission geogebra java libreoffice mu-editor wch-ch34x-usb-serial-driver \
 x2goclient xquartz google-chrome etcher"
PIP_PKGS="mycli webuntis-cli bottle pygame"

brew install $BREW_PKGS
brew cask install $BREW_CASK_PKGS

python3 -m pip install $PIP_PKGS
