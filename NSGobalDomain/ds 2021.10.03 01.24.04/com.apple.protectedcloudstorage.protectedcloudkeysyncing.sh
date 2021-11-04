#!/usr/bin/env bash

defaults write com.apple.protectedcloudstorage.protectedcloudkeysyncing "CKPerBootTasks" '
<array>
	<string>CKAcccountInfoCacheReset</string>
</array>
'
defaults write com.apple.protectedcloudstorage.protectedcloudkeysyncing "CKStartupTime" -integer 1633210384
