#!/usr/bin/env bash

defaults write com.apple.corespotlightui "CSReceiverBundleIdentifierState" '
<dict>
	<key>com.apple.CloudDocs.MobileDocumentsFileProvider</key>
	<true/>
	<key>com.apple.Safari</key>
	<true/>
	<key>com.apple.fileprovider.fileproviderd</key>
	<true/>
	<key>com.apple.iCal</key>
	<true/>
	<key>com.apple.reminders</key>
	<true/>
</dict>
'
