#!/bin/bash

BREW_PKGS="ansible bash-completion mariadb mycli nmap plantuml \
  htop jupyter umlet"
BREW_CASK_PKGS="anki disk-inventory-x gimp gpg-suite keepassxc \
 inkscape \
 mactex texmaker \
 skype-for-business \
 scribus ghostscript \
 the-unarchiver \
 transmission geogebra java libreoffice mu-editor \
 wch-ch34x-usb-serial-driver \
 veracrypt \
 visual-studio-code \
 x2goclient xquartz google-chrome etcher torbrowser wireshark virtualbox"
PIP_PKGS="mypy pylint webuntis-cli bottle pygame"

brew install $BREW_PKGS
brew cask install $BREW_CASK_PKGS

python3 -m pip install --upgrade pip
python3 -m pip install $PIP_PKGS
