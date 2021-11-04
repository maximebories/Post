#!/usr/bin/env bash

defaults write com.apple.imservice.ids.FaceTime "ActiveAccounts" '
<array>
	<string>4CB69DFF-9F61-418E-9DE1-DFA9DC9B55E9</string>
</array>
'
defaults write com.apple.imservice.ids.FaceTime "OnlineAccounts" '
<array>
	<string>4CB69DFF-9F61-418E-9DE1-DFA9DC9B55E9</string>
</array>
'
