#!/usr/bin/env bash

defaults write com.apple.loginwindow "MiniBuddyLaunch" -boolean false
defaults write com.apple.loginwindow "NSWindow Frame ProcessPanel" -string '212 706 338 313 0 0 2560 1415 '
defaults write com.apple.loginwindow "TALLogoutReason" -string 'Restart'
defaults write com.apple.loginwindow "TALLogoutSavesState" -boolean false
defaults write com.apple.loginwindow "oneTimeSSMigrationComplete" -boolean true
