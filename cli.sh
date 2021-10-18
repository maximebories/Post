#!/bin/sh

# Anticipating...
xcode-select --install

# Homebrew installation, choose master or HEAD
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Add Homebrerw binaries to $PATH
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/maxime/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# Meh
brew update
brew upgrade

# Tap, Tap, Tap dis bundle and install packages (mas packages not working atm, good old copy/paste /Applications)
brew bundle

# Automated install of adguard-home (Will be running somewhere else soon)

curl -s -S -L https://raw.githubusercontent.com/AdguardTeam/AdGuardHome/master/scripts/install.sh | sh -s -- -v