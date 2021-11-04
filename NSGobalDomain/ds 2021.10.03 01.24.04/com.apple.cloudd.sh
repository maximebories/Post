#!/usr/bin/env bash

defaults write com.apple.cloudd "CKPerBootTasks" '
<array>
	<string>ThrottleReset</string>
</array>
'
defaults write com.apple.cloudd "CKStartupTime" -integer 1633210384
defaults write com.apple.cloudd "com.apple.private.cloudkit.shouldUseGeneratedDeviceID" -boolean false
