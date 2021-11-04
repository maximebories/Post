#!/usr/bin/env bash

defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad "Clicking" -integer 0
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad "DragLock" -integer 0
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad "Dragging" -integer 0
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad "TrackpadCornerSecondaryClick" -integer 0
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad "TrackpadFiveFingerPinchGesture" -integer 2
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad "TrackpadFourFingerHorizSwipeGesture" -integer 2
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad "TrackpadFourFingerPinchGesture" -integer 2
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad "TrackpadFourFingerVertSwipeGesture" -integer 2
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad "TrackpadHandResting" -boolean true
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad "TrackpadHorizScroll" -integer 1
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad "TrackpadMomentumScroll" -boolean true
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad "TrackpadPinch" -integer 1
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad "TrackpadRightClick" -boolean true
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad "TrackpadRotate" -integer 1
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad "TrackpadScroll" -boolean true
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad "TrackpadThreeFingerDrag" -boolean false
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad "TrackpadThreeFingerHorizSwipeGesture" -integer 2
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad "TrackpadThreeFingerTapGesture" -integer 2
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad "TrackpadThreeFingerVertSwipeGesture" -integer 2
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad "TrackpadTwoFingerDoubleTapGesture" -integer 1
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad "TrackpadTwoFingerFromRightEdgeSwipeGesture" -integer 3
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad "USBMouseStopsTrackpad" -integer 0
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad "UserPreferences" -boolean true
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad "version" -integer 5
