#!/usr/bin/env bash

defaults write com.apple.HIToolbox "AppleEnabledInputSources" '
<array>
	<dict>
		<key>InputSourceKind</key>
		<string>Keyboard Layout</string>
		<key>KeyboardLayout ID</key>
		<integer>1</integer>
		<key>KeyboardLayout Name</key>
		<string>French</string>
	</dict>
	<dict>
		<key>Bundle ID</key>
		<string>com.apple.CharacterPaletteIM</string>
		<key>InputSourceKind</key>
		<string>Non Keyboard Input Method</string>
	</dict>
</array>
'
