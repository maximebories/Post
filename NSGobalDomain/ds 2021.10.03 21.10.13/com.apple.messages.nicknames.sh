#!/usr/bin/env bash

defaults write com.apple.messages.nicknames "MeCardSharingAudience" -integer 1
defaults write com.apple.messages.nicknames "MeCardSharingEnabled" -boolean false
defaults write com.apple.messages.nicknames "MeCardSharingImageForkedFromMeCard" -boolean false
defaults write com.apple.messages.nicknames "NicknameAppleIDAndiCloudAccountMatchAndExist" -boolean true
defaults write com.apple.messages.nicknames "NicknameInfoRequestedFromPeers" -boolean true
defaults write com.apple.messages.nicknames "NicknameScrutinyDoNotHandle" -boolean false
defaults write com.apple.messages.nicknames "ReuploadLocalNicknamesVersion" -integer 1
