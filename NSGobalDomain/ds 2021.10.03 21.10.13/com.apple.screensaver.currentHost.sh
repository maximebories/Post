#!/usr/bin/env bash

defaults -currentHost write com.apple.screensaver "CleanExit" -string 'YES'
defaults -currentHost write com.apple.screensaver "PrefsVersion" -integer 100
defaults -currentHost write com.apple.screensaver "idleTime" -integer 0
defaults -currentHost write com.apple.screensaver "lastDelayTime" -integer 1200
defaults -currentHost write com.apple.screensaver "moduleDict" '
<dict>
	<key>moduleName</key>
	<string>Drift</string>
	<key>path</key>
	<string>/System/Library/Screen Savers/Drift.saver</string>
	<key>type</key>
	<integer>0</integer>
</dict>
'
defaults -currentHost write com.apple.screensaver "tokenRemovalAction" -integer 0
