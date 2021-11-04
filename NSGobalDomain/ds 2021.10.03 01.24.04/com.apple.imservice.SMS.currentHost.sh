#!/usr/bin/env bash

defaults -currentHost write com.apple.imservice.SMS "Accounts" '
<dict>
	<key>918C6FE5-68D6-4FDA-B4B7-9B292C374996</key>
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
	<string>918C6FE5-68D6-4FDA-B4B7-9B292C374996</string>
</array>
'
defaults -currentHost write com.apple.imservice.SMS "OnlineAccounts" '
<array>
	<string>918C6FE5-68D6-4FDA-B4B7-9B292C374996</string>
</array>
'
defaults -currentHost write com.apple.imservice.SMS "Status" '
<dict>
	<key>918C6FE5-68D6-4FDA-B4B7-9B292C374996</key>
	<dict>
		<key>FZPersonStatus</key>
		<integer>4</integer>
	</dict>
</dict>
'
