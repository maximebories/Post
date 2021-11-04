#!/usr/bin/env bash

defaults write com.apple.madrid "CKMOCAccountsMatch" -boolean true
defaults write com.apple.madrid "CloudKitCheckedMiCSwitchEligibilityOnImagentLaunch" -boolean true
defaults write com.apple.madrid "CloudKitEligibleToToggleMiCSwitch" -boolean true
defaults write com.apple.madrid "CloudKitIsEligibleForTruthZone" -boolean true
defaults write com.apple.madrid "CloudKitIsRemovedFromBackup" -boolean false
defaults write com.apple.madrid "CloudKitSyncingEnabled" -boolean false
defaults write com.apple.madrid "IMCKRampState" '
<dict>
	<key>FeatureAllowed</key>
	<true/>
	<key>FeaturePromoted</key>
	<false/>
	<key>FeatureVisible</key>
	<true/>
	<key>FetchHadServerError</key>
	<false/>
</dict>
'
defaults write com.apple.madrid "IMCloudKitAccountStatusKey" -integer 3
defaults write com.apple.madrid "IMCloudKitStartingDisableDevices" -boolean false
defaults write com.apple.madrid "IMCloudKitStartingEnabledSettingChange" -boolean false
defaults write com.apple.madrid "IMCloudKitStartingInitialSync" -boolean false
defaults write com.apple.madrid "IMCloudKitStartingPeriodicSync" -boolean false
defaults write com.apple.madrid "IMCloudKitSyncControllerSyncRecordTypeKey" -integer 0
defaults write com.apple.madrid "IMCloudKitSyncControllerSyncStateKey" -integer 0
defaults write com.apple.madrid "IMCloudKitSyncControllerSyncTypeKey" -integer 0
defaults write com.apple.madrid "IMCloudKitSyncPaused" -boolean false
defaults write com.apple.madrid "initialSyncRecordHasBeenWritten" -boolean true
defaults write com.apple.madrid "oneTimeMOCAccountCheckV2" -boolean true
