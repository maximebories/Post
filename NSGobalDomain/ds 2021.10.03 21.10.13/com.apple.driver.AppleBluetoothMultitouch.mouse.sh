#!/usr/bin/env bash

defaults write com.apple.driver.AppleBluetoothMultitouch.mouse "MouseButtonDivision" -integer 55
defaults write com.apple.driver.AppleBluetoothMultitouch.mouse "MouseButtonMode" -string 'OneButton'
defaults write com.apple.driver.AppleBluetoothMultitouch.mouse "MouseHorizontalScroll" -boolean true
defaults write com.apple.driver.AppleBluetoothMultitouch.mouse "MouseMomentumScroll" -boolean true
defaults write com.apple.driver.AppleBluetoothMultitouch.mouse "MouseOneFingerDoubleTapGesture" -integer 0
defaults write com.apple.driver.AppleBluetoothMultitouch.mouse "MouseTwoFingerDoubleTapGesture" -integer 3
defaults write com.apple.driver.AppleBluetoothMultitouch.mouse "MouseTwoFingerHorizSwipeGesture" -integer 2
defaults write com.apple.driver.AppleBluetoothMultitouch.mouse "MouseVerticalScroll" -boolean true
defaults write com.apple.driver.AppleBluetoothMultitouch.mouse "UserPreferences" -boolean true
