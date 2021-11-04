#!/usr/bin/env bash

defaults write com.apple.coreservices.uiagent "CSUIHasSafariBeenLaunched" -boolean true
defaults write com.apple.coreservices.uiagent "CSUILastOSVersionWhereSafariRecommendationWasMade" -string '12.0'
defaults write com.apple.coreservices.uiagent "CSUIRecommendSafariBackOffInterval" -float 259200
defaults write com.apple.coreservices.uiagent "CSUIRecommendSafariNextNotificationDate" -date '2021-10-05T23:19:26Z'
