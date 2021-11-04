#!/usr/bin/env bash

defaults write com.apple.imservice.ids.FaceTime "ActiveAccounts" '
<array>
	<string>141C26AB-D721-4352-8AB8-D9A675877DC3</string>
</array>
'
defaults write com.apple.imservice.ids.FaceTime "OnlineAccounts" '
<array>
	<string>141C26AB-D721-4352-8AB8-D9A675877DC3</string>
</array>
'
