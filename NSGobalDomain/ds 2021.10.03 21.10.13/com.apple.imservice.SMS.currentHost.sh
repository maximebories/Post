#!/usr/bin/env bash

defaults -currentHost write com.apple.imservice.SMS "Accounts" '
<dict>
	<key>F1638C36-4AC4-4FCB-A067-EE164204FE3B</key>
	<dict>
		<key>LoginAs</key>
		<string>E:</string>
		<key>canRelayMMS</key>
		<false/>
		<key>canRelaySMS</key>
		<false/>
		<key>isSMSRelayCapable</key>
		<true/>
	</dict>
</dict>
'
defaults -currentHost write com.apple.imservice.SMS "ActiveAccounts" '
<array>
	<string>F1638C36-4AC4-4FCB-A067-EE164204FE3B</string>
</array>
'
defaults -currentHost write com.apple.imservice.SMS "OnlineAccounts" '
<array>
	<string>F1638C36-4AC4-4FCB-A067-EE164204FE3B</string>
</array>
'
defaults -currentHost write com.apple.imservice.SMS "Status" '
<dict>
	<key>F1638C36-4AC4-4FCB-A067-EE164204FE3B</key>
	<dict>
		<key>FZPersonStatus</key>
		<integer>4</integer>
	</dict>
</dict>
'
