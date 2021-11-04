#!/usr/bin/env bash

defaults write com.apple.cloudd "CKPerBootTasks" '
<array>
	<string>SystemAvailabilityState</string>
</array>
'
defaults write com.apple.cloudd "CKStartupTime" -integer 1633285015
defaults write com.apple.cloudd "com.apple.private.cloudkit.shouldUseGeneratedDeviceID" -boolean false
