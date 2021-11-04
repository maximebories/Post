#!/usr/bin/env bash

defaults write com.apple.classroom "allowClassroomLockDevice-00000000-0000-0000-0000-000000000000:0" -boolean true
defaults write com.apple.classroom "allowClassroomLockDevice-00000000-0000-0000-0000-000000000000:0-ask" -boolean false
defaults write com.apple.classroom "allowClassroomOpenApp" -boolean true
defaults write com.apple.classroom "allowClassroomOpenApp-00000000-0000-0000-0000-000000000000:0" -boolean true
defaults write com.apple.classroom "allowClassroomOpenApp-00000000-0000-0000-0000-000000000000:0-ask" -boolean false
defaults write com.apple.classroom "allowClassroomOpenApp-ask" -boolean false
defaults write com.apple.classroom "allowClassroomOpenURL" -boolean true
defaults write com.apple.classroom "allowClassroomOpenURL-00000000-0000-0000-0000-000000000000:0" -boolean true
defaults write com.apple.classroom "allowClassroomOpenURL-00000000-0000-0000-0000-000000000000:0-ask" -boolean false
defaults write com.apple.classroom "allowClassroomOpenURL-ask" -boolean false
defaults write com.apple.classroom "allowClassroomScreenObservation-00000000-0000-0000-0000-000000000000:0" -boolean true
defaults write com.apple.classroom "allowClassroomScreenObservation-00000000-0000-0000-0000-000000000000:0-ask" -boolean false
defaults write com.apple.classroom "forceUnpromptedRemoteScreenObservation-00000000-0000-0000-0000-000000000000:0" -boolean true
defaults write com.apple.classroom "forceUnpromptedRemoteScreenObservation-00000000-0000-0000-0000-000000000000:0-ask" -boolean false
