#!/usr/bin/env bash

defaults write com.apple.imservice.ids.iMessage "ActiveAccounts" '
<array>
	<string>08AB2397-7D92-444D-B022-E9CF921DBC0D</string>
</array>
'
defaults write com.apple.imservice.ids.iMessage "OnlineAccounts" '
<array>
	<string>08AB2397-7D92-444D-B022-E9CF921DBC0D</string>
</array>
'
