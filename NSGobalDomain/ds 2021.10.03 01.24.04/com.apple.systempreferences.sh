#!/usr/bin/env bash

defaults write com.apple.systempreferences "DisableAutoLoginButtonIsHidden" -boolean false
defaults write com.apple.systempreferences "NSFullScreenMenuItemEverywhere" -boolean false
defaults write com.apple.systempreferences "NSOutlineView Items DSKSourceOfPicturesOutlineView" '
<array>
	<string>DSKAppleRootSource</string>
</array>
'
defaults write com.apple.systempreferences "NSQuitAlwaysKeepsWindows" -boolean false
defaults write com.apple.systempreferences "NSSplitView Subview Frames NSColorPanelSplitView" '
<array>
	<string>0.000000, 0.000000, 224.000000, 241.000000, NO, NO</string>
	<string>0.000000, 242.000000, 224.000000, 48.000000, NO, NO</string>
</array>
'
defaults write com.apple.systempreferences "NSToolbar Configuration com.apple.NSColorPanel" '
<dict>
	<key>TB Is Shown</key>
	<integer>1</integer>
</dict>
'
defaults write com.apple.systempreferences "NSWindow Frame Main Window Frame SystemPreferencesApp 8.0" -string '1758 543 668 535 0 0 2560 1415 '
defaults write com.apple.systempreferences "NSWindow Frame NSColorPanel" -string '0 166 224 261 0 0 2560 1415 '
defaults write com.apple.systempreferences "SecurityPrefTab" -string 'General'
defaults write com.apple.systempreferences "ShowAllMode" -boolean false
defaults write com.apple.systempreferences "ThirdPartyCount" -integer 0
defaults write com.apple.systempreferences "com.apple.PreferenceSync.ExcludeSyncKeys" '
<array>
	<string>Main Window Frame SystemPreferencesApp 8.0</string>
</array>
'
defaults write com.apple.systempreferences "com.apple.SecurityPref.Privacy.LastSourceSelected" -integer 0
defaults write com.apple.systempreferences "com.apple.dtandsspref.lastselectedtab" -string 'com.apple.preference.desktopscreeneffect.desktop'
defaults write com.apple.systempreferences "kAOSUIProfilePictureCropRect" -string '{{0, 0}, {0, 0}}'
