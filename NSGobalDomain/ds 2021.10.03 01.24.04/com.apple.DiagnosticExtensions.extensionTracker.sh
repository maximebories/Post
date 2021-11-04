#!/usr/bin/env bash

defaults write com.apple.DiagnosticExtensions.extensionTracker "com.apple.DiagnosticExtensions.extensionTracker" '
<dict>
	<key>XPCActivity</key>
	<dict>
		<key>EarliestExpirationDate</key>
		<date>4001-01-01T00:00:00Z</date>
		<key>XPCActivityScheduledDate</key>
		<date>4001-01-01T02:00:00Z</date>
	</dict>
</dict>
'
