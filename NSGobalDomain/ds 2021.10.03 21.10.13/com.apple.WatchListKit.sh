#!/usr/bin/env bash

defaults write com.apple.WatchListKit "AMSBagTracker_NowPlayingEnabledKey" -boolean true
defaults write com.apple.WatchListKit "AMSBagTracker_SportsEnabledKey" -boolean false
defaults write com.apple.WatchListKit "hasMigratedToNewBadgingSystem" -boolean true
