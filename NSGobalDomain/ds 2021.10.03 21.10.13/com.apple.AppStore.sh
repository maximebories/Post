#!/usr/bin/env bash

defaults write com.apple.AppStore "ASAcknowledgedOnboardingVersion" -integer 5
defaults write com.apple.AppStore "AutoPlayVideoSetting" -string 'on'
defaults write com.apple.AppStore "NSWindow Frame AppStoreMainWindow" -string '434 314 1180 724 0 0 2048 1127 '
defaults write com.apple.AppStore "UserSetAutoPlayVideoSetting" -boolean false
defaults write com.apple.AppStore "kAOSUIProfilePictureCropRect" -string '{{0, 0}, {512, 512}}'
defaults write com.apple.AppStore "lastBootstrapDate" -float 654957442.82692206
defaults write com.apple.AppStore "lastBootstrapTimeZone" -string 'Europe/Paris'
defaults write com.apple.AppStore "mostRecentTabIdentifier" -string 'discover'
