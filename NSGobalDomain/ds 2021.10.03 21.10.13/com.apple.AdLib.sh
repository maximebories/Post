#!/usr/bin/env bash

defaults write com.apple.AdLib "CKDPIDSyncState" -integer 0
defaults write com.apple.AdLib "adprivacydMaxSegmentSendInterval" -string '259200'
defaults write com.apple.AdLib "adprivacydSegmentInterval" -string '111044'
defaults write com.apple.AdLib "allowApplePersonalizedAdvertising" -boolean false
defaults write com.apple.AdLib "allowIdentifierForAdvertising" -boolean true
defaults write com.apple.AdLib "partiality-segment" -string 'https://partiality.itunes.apple.com/WebObjects/MZPartiality.woa/wa/IAD/segment'
defaults write com.apple.AdLib "personalizedAdsMigrated" -boolean true
