#!/usr/bin/env bash

defaults write com.apple.textInput.keyboardServices.textReplacement "KSCKDidSetupRecordZoneProd-TextReplacements" -boolean true
defaults write com.apple.textInput.keyboardServices.textReplacement "KSCKSubscriptionProd-TextReplacements" -boolean true
defaults write com.apple.textInput.keyboardServices.textReplacement "KSDidMigrateToCloudKitOnCloud" -boolean true
defaults write com.apple.textInput.keyboardServices.textReplacement "KSDidPushAllLocalRecordsOnce-2" -boolean true
defaults write com.apple.textInput.keyboardServices.textReplacement "KSDidPushMigrationStatusOnce-2" -boolean true
defaults write com.apple.textInput.keyboardServices.textReplacement "KSLastKnownUserID-TextReplacements" -string '_e966ccc30745f2f362ce8ffa21520e2b'
defaults write com.apple.textInput.keyboardServices.textReplacement "KSSampleShortcutWasImported_CK" -boolean true
defaults write com.apple.textInput.keyboardServices.textReplacement "kTRCKLastSyncTime" -date '2021-10-03T16:42:20Z'
defaults write com.apple.textInput.keyboardServices.textReplacement "kTRCKSyncCount" -integer 1
