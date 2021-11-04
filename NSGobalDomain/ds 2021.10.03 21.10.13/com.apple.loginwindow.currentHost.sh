#!/usr/bin/env bash

defaults -currentHost write com.apple.loginwindow "TALAppsToRelaunchAtLogin" '
<array>
	<dict>
		<key>BackgroundState</key>
		<integer>2</integer>
		<key>BundleID</key>
		<string>com.apple.terminal</string>
		<key>Hide</key>
		<false/>
		<key>Path</key>
		<string>/System/Applications/Utilities/Terminal.app</string>
	</dict>
	<dict>
		<key>BackgroundState</key>
		<integer>2</integer>
		<key>BundleID</key>
		<string>com.apple.finder</string>
		<key>Hide</key>
		<false/>
		<key>Path</key>
		<string>/System/Library/CoreServices/Finder.app</string>
	</dict>
	<dict>
		<key>BackgroundState</key>
		<integer>2</integer>
		<key>BundleID</key>
		<string>com.apple.safari</string>
		<key>Hide</key>
		<false/>
		<key>Path</key>
		<string>/Applications/Safari.app</string>
	</dict>
</array>
'
