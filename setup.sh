#!/bin/sh
#
# Unatended configuration of post macOS installation
#
##################################################################
#               Base, Pakage Management & Security               #
##################################################################
#
# Homebrew installation, choose master or HEAD depending on context
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Add Homebrerw binaries to $PATH
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/maxime/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# Meh
brew update && brew upgrade && brew cleanup && brew doctor

# Tap, Tap, Tap dis bundle and install dat packages (mas login not working atm,insert a breakpoint before)
brew bundle
brew reinstall --no-quarantine chromium

# Adguard-home (Will be running somewhere else someday)

curl -s -S -L https://raw.githubusercontent.com/AdguardTeam/AdGuardHome/master/scripts/install.sh | sh -s -- -v

# UI-UX

ls ./icns/png | awk -F. '{print $1}' | xargs -I % sudo fileicon set /Applications/%.app ./icns/png/%.png

# Oh-My-ZSH

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

brew install romkatv/powerlevel10k/powerlevel10k
echo "source $(brew --prefix)/opt/powerlevel10k/powerlevel10k.zsh-theme" >>~/.zshrc
