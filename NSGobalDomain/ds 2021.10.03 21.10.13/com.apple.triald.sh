#!/usr/bin/env bash

defaults write com.apple.triald "CKPerBootTasks" '
<array>
	<string>CKAcccountInfoCacheReset</string>
</array>
'
defaults write com.apple.triald "CKStartupTime" -integer 1633285015
