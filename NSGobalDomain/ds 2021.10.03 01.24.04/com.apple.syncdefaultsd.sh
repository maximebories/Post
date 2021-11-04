#!/usr/bin/env bash

defaults write com.apple.syncdefaultsd "CKPerBootTasks" '
<array>
	<string>CKAcccountInfoCacheReset</string>
</array>
'
defaults write com.apple.syncdefaultsd "CKStartupTime" -integer 1633210384
