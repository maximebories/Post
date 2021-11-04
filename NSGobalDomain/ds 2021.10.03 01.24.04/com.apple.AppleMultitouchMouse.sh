#!/usr/bin/env bash

defaults write com.apple.AppleMultitouchMouse "MouseButtonDivision" -integer 55
defaults write com.apple.AppleMultitouchMouse "MouseButtonMode" -string 'OneButton'
defaults write com.apple.AppleMultitouchMouse "MouseHorizontalScroll" -boolean true
defaults write com.apple.AppleMultitouchMouse "MouseMomentumScroll" -boolean true
defaults write com.apple.AppleMultitouchMouse "MouseOneFingerDoubleTapGesture" -integer 0
defaults write com.apple.AppleMultitouchMouse "MouseTwoFingerDoubleTapGesture" -integer 3
defaults write com.apple.AppleMultitouchMouse "MouseTwoFingerHorizSwipeGesture" -integer 2
defaults write com.apple.AppleMultitouchMouse "MouseVerticalScroll" -boolean true
defaults write com.apple.AppleMultitouchMouse "UserPreferences" -boolean true
defaults write com.apple.AppleMultitouchMouse "version" -integer 1
