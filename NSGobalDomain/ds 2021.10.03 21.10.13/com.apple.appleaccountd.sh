#!/usr/bin/env bash

defaults write com.apple.appleaccountd "CKPerBootTasks" '
<array>
	<string>CKAcccountInfoCacheReset</string>
</array>
'
defaults write com.apple.appleaccountd "CKStartupTime" -integer 1633285015
defaults write com.apple.appleaccountd "lastCloudSyncTimestampKey" -date '2021-10-03T18:20:52Z'
