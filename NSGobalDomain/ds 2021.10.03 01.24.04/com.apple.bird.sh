#!/usr/bin/env bash

defaults write com.apple.bird "CKPerBootTasks" '
<array>
	<string>CKAcccountInfoCacheReset</string>
</array>
'
defaults write com.apple.bird "CKStartupTime" -integer 1633210384
defaults write com.apple.bird "icloud-drive.account-migration-status.166608742" -integer 4
defaults write com.apple.bird "optimize-storage" -boolean true
