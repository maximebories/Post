#!/usr/bin/env bash

defaults write mbuseragent "CKPerBootTasks" '
<array>
	<string>CKAcccountInfoCacheReset</string>
</array>
'
defaults write mbuseragent "CKStartupTime" -integer 1633234335
defaults write mbuseragent "kAOSUIProfilePictureCropRect" -string '{{0, 0}, {512, 512}}'
