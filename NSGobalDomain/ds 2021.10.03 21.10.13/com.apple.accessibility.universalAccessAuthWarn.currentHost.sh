#!/usr/bin/env bash

defaults -currentHost write com.apple.accessibility.universalAccessAuthWarn "hwcheck-cache-com.apple.ClassroomSettings" -integer 1
defaults -currentHost write com.apple.accessibility.universalAccessAuthWarn "hwcheck-cache-com.apple.preference.battery" -integer 1
defaults -currentHost write com.apple.accessibility.universalAccessAuthWarn "hwcheck-cache-com.apple.preferences.ClassKitPreferencePane" -integer 1
defaults -currentHost write com.apple.accessibility.universalAccessAuthWarn "hwcheck-cache-com.apple.preferences.EnergySaverPrefPane" -integer 0
defaults -currentHost write com.apple.accessibility.universalAccessAuthWarn "hwcheck-cache-com.apple.preferences.configurationprofiles" -integer 1
defaults -currentHost write com.apple.accessibility.universalAccessAuthWarn "hwcheck-cache-com.apple.preferences.password" -integer 1
defaults -currentHost write com.apple.accessibility.universalAccessAuthWarn "hwcheck-cache-com.apple.preferences.wallet" -integer 1
defaults -currentHost write com.apple.accessibility.universalAccessAuthWarn "hwcheck-cache-com.apple.prefpanel.fibrechannel" -integer 1
