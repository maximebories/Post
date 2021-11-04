#!/usr/bin/env bash

defaults write com.apple.assistant.backedup "Cloud Sync Enabled" -boolean true
defaults write com.apple.assistant.backedup "Cloud Sync Enabled Modification Date" -date '2021-10-03T04:32:55Z'
defaults write com.apple.assistant.backedup "Cloud Sync User ID" -string '_072484af961e78374b19082ab460bf61'
defaults write com.apple.assistant.backedup "Modification Dates" '
<dict>
	<key>Logging User Identifier</key>
	<date>2021-08-28T17:31:42Z</date>
	<key>MultiUser VoiceIdentification Enabled</key>
	<date>2020-08-28T18:39:09Z</date>
	<key>Output Voice</key>
	<date>2021-07-26T23:28:28Z</date>
	<key>Session Language</key>
	<date>2021-07-27T08:30:08Z</date>
	<key>User Identifier</key>
	<date>2021-08-28T17:31:42Z</date>
</dict>
'
defaults write com.apple.assistant.backedup "MultiUser VoiceIdentification Enabled" -boolean false
defaults write com.apple.assistant.backedup "Output Voice" '
<dict>
	<key>Custom</key>
	<true/>
	<key>Footprint</key>
	<integer>2</integer>
	<key>Gender</key>
	<integer>1</integer>
	<key>Language</key>
	<string>en-GB</string>
	<key>Name</key>
	<string>arthur</string>
</dict>
'
defaults write com.apple.assistant.backedup "Session Language" -string 'en-GB'
