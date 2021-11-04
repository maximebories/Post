#!/usr/bin/env bash

defaults write com.apple.photos.shareddefaults "CPLDefaultDownload" -string 'Default'
defaults write com.apple.photos.shareddefaults "DiskSpaceWasLow" -boolean false
defaults write com.apple.photos.shareddefaults "downloadAndKeepOriginals" -boolean false
defaults write com.apple.photos.shareddefaults "iCPL-enable-reason" -integer 0
defaults write com.apple.photos.shareddefaults "iCloudPhotoLibraryHasBeenEnabledAccountIdentifiers" '
<array>
	<string>FFB92E4F-C81B-4FC4-92D0-93AB1FB6D9EC</string>
</array>
'
defaults write com.apple.photos.shareddefaults "iCloudPhotoLibraryLastResetWelcomePromptDBVersion" -integer 12200
