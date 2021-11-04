#!/usr/bin/env bash

defaults write com.apple.siri.morphun "subscriptions" '
<dict>
	<key>subscriptions</key>
	<dict>
		<key>assistantd</key>
		<array>
			<string>en</string>
		</array>
	</dict>
</dict>
'
