#!/usr/bin/env bash

defaults write com.apple.corespotlightui "CSReceiverBundleIdentifierState" '
<dict>
	<key>com.apple.CloudDocs.MobileDocumentsFileProvider</key>
	<true/>
	<key>com.apple.Notes</key>
	<true/>
	<key>com.apple.Safari</key>
	<true/>
	<key>com.apple.fileprovider.fileproviderd</key>
	<true/>
	<key>com.apple.iCal</key>
	<true/>
	<key>com.apple.iWork.Pages</key>
	<true/>
	<key>com.apple.reminders</key>
	<true/>
	<key>com.apple.shortcuts</key>
	<true/>
</dict>
'
