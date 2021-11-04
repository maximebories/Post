#!/usr/bin/env bash

defaults -currentHost write NSGlobalDomain "PKSecureElementAvailableFlagsByHostSome" -integer 3
defaults -currentHost write NSGlobalDomain "com.apple.ColorSync.Devices" '
<dict>
	<key>Device.mntr.794CE067-6D91-920E-3D19-FC1626C9B248</key>
	<dict>
		<key>CustomProfiles</key>
		<dict>
			<key>HDMI HD</key>
			<string>/Library/ColorSync/Profiles/Displays/HP Z27q G3-4B08E384-B118-3977-0857-D6964E3302DB.icc</string>
		</dict>
	</dict>
</dict>
'
defaults -currentHost write NSGlobalDomain "com.apple.trackpad.enableSecondaryClick" -boolean true
defaults -currentHost write NSGlobalDomain "com.apple.trackpad.fiveFingerPinchSwipeGesture" -integer 2
defaults -currentHost write NSGlobalDomain "com.apple.trackpad.fourFingerHorizSwipeGesture" -integer 2
defaults -currentHost write NSGlobalDomain "com.apple.trackpad.fourFingerPinchSwipeGesture" -integer 2
defaults -currentHost write NSGlobalDomain "com.apple.trackpad.fourFingerVertSwipeGesture" -integer 2
defaults -currentHost write NSGlobalDomain "com.apple.trackpad.momentumScroll" -boolean true
defaults -currentHost write NSGlobalDomain "com.apple.trackpad.pinchGesture" -boolean true
defaults -currentHost write NSGlobalDomain "com.apple.trackpad.rotateGesture" -boolean true
defaults -currentHost write NSGlobalDomain "com.apple.trackpad.scrollBehavior" -integer 2
defaults -currentHost write NSGlobalDomain "com.apple.trackpad.threeFingerDragGesture" -boolean false
defaults -currentHost write NSGlobalDomain "com.apple.trackpad.threeFingerHorizSwipeGesture" -integer 2
defaults -currentHost write NSGlobalDomain "com.apple.trackpad.threeFingerTapGesture" -integer 2
defaults -currentHost write NSGlobalDomain "com.apple.trackpad.threeFingerVertSwipeGesture" -integer 2
defaults -currentHost write NSGlobalDomain "com.apple.trackpad.twoFingerDoubleTapGesture" -integer 1
defaults -currentHost write NSGlobalDomain "com.apple.trackpad.twoFingerFromRightEdgeSwipeGesture" -integer 3
defaults -currentHost write NSGlobalDomain "com.apple.trackpad.version" -integer 5
