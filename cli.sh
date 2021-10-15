#!/bin/sh

# Anticipating...
xcode-select --install

# Homebrew installation, choose master or HEAD
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Add Homebrerw binaries to $PATH
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/maxime/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# Tap bundle and install packages (mas packages not working atm, good old copy/paste /Applications)
brew bundle
