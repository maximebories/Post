#!/usr/bin/env bash

defaults write com.apple.systempreferences "CKPerBootTasks" '
<array>
	<string>CKAcccountInfoCacheReset</string>
</array>
'
defaults write com.apple.systempreferences "CKStartupTime" -integer 1633248962
defaults write com.apple.systempreferences "DSKDesktopPrefPane" '
<dict>
	<key>UserFolderPaths</key>
	<array>
		<string>/Users/maxime/Library/Mobile Documents/com~apple~CloudDocs/Wallpapers</string>
	</array>
</dict>
'
defaults write com.apple.systempreferences "DisableAutoLoginButtonIsHidden" -boolean false
defaults write com.apple.systempreferences "NSFullScreenMenuItemEverywhere" -boolean false
defaults write com.apple.systempreferences "NSNavLastRootDirectory" -string '~/Library/Mobile Documents/com~apple~CloudDocs/Wallpapers'
defaults write com.apple.systempreferences "NSNavPanelExpandedSizeForOpenMode" -string '{1352, 632}'
defaults write com.apple.systempreferences "NSOutlineView Items DSKSourceOfPicturesOutlineView" '
<array>
	<string>DSKUserFoldersRootSource</string>
	<string>DSKAppleRootSource</string>
</array>
'
defaults write com.apple.systempreferences "NSQuitAlwaysKeepsWindows" -boolean false
defaults write com.apple.systempreferences "NSSplitView Subview Frames NSColorPanelSplitView" '
<array>
	<string>0.000000, 0.000000, 224.000000, 258.000000, NO, NO</string>
	<string>0.000000, 259.000000, 224.000000, 48.000000, NO, NO</string>
</array>
'
defaults write com.apple.systempreferences "NSToolbar Configuration com.apple.NSColorPanel" '
<dict>
	<key>TB Is Shown</key>
	<integer>1</integer>
</dict>
'
defaults write com.apple.systempreferences "NSWindow Frame Main Window Frame SystemPreferencesApp 8.0" -string '1726 366 668 426 0 0 2560 1415 '
defaults write com.apple.systempreferences "NSWindow Frame NSColorPanel" -string '0 166 224 278 0 0 2560 1415 '
defaults write com.apple.systempreferences "NSWindow Frame NSNavPanelAutosaveName" -string '2595 310 1352 632 2560 0 2560 1415 '
defaults write com.apple.systempreferences "SecurityPrefTab" -string 'Privacy'
defaults write com.apple.systempreferences "ShowAllMode" -boolean false
defaults write com.apple.systempreferences "ThirdPartyCount" -integer 0
defaults write com.apple.systempreferences "com.apple.PreferenceSync.ExcludeSyncKeys" '
<array>
	<string>Main Window Frame SystemPreferencesApp 8.0</string>
</array>
'
defaults write com.apple.systempreferences "com.apple.SecurityPref.Privacy.LastSourceSelected" -integer 12
defaults write com.apple.systempreferences "com.apple.dtandsspref.lastselectedtab" -string 'com.apple.preference.desktopscreeneffect.desktop'
defaults write com.apple.systempreferences "com.apple.preference.battery" '
<dict>
	<key>hasBeenWarnedAboutEnergyUsage</key>
	<true/>
</dict>
'
defaults write com.apple.systempreferences "kAOSUIProfilePictureCropRect" -string '{{42, 67}, {335, 334}}'
