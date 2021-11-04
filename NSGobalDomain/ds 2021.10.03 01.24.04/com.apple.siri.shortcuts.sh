#!/usr/bin/env bash

defaults write com.apple.siri.shortcuts "LegacyShortcutsZoneSubscriptionUnsubscribed" -boolean true
defaults write com.apple.siri.shortcuts "WFDefaultShortcutsVersion" -integer 2
defaults write com.apple.siri.shortcuts "WFDidUnconflictShortcuts" -boolean true
defaults write com.apple.siri.shortcuts "WFLastSyncedFlagsHash" -integer 3735928557
