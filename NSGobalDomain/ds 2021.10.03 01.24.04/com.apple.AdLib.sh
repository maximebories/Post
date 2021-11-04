#!/usr/bin/env bash

defaults write com.apple.AdLib "adprivacydMaxSegmentSendInterval" -string '259200'
defaults write com.apple.AdLib "adprivacydSegmentInterval" -string '115640'
defaults write com.apple.AdLib "allowApplePersonalizedAdvertising" -boolean true
defaults write com.apple.AdLib "allowIdentifierForAdvertising" -boolean true
defaults write com.apple.AdLib "personalizedAdsMigrated" -boolean true
