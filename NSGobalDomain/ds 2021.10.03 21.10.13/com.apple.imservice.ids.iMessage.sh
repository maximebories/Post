#!/usr/bin/env bash

defaults write com.apple.imservice.ids.iMessage "ActiveAccounts" '
<array>
	<string>FF8A93CC-E0EC-4BDC-8481-F3B8E5CFD8D5</string>
</array>
'
defaults write com.apple.imservice.ids.iMessage "OnlineAccounts" '
<array>
	<string>FF8A93CC-E0EC-4BDC-8481-F3B8E5CFD8D5</string>
</array>
'
