#!/usr/bin/env bash

defaults write com.apple.coreservices.uiagent "CSUIHasSafariBeenLaunched" -boolean true
defaults write com.apple.coreservices.uiagent "CSUIHaveCenteredGatekeeperProgressWindow" -boolean true
defaults write com.apple.coreservices.uiagent "CSUILastOSVersionWhereSafariRecommendationWasMade" -string '12.0'
defaults write com.apple.coreservices.uiagent "CSUIRecommendSafariBackOffInterval" -float 259200
defaults write com.apple.coreservices.uiagent "CSUIRecommendSafariNextNotificationDate" -date '2021-10-06T05:23:49Z'
defaults write com.apple.coreservices.uiagent "NSWindow Frame CSUIGatekeeperProgressWindow" -string '1080 1008 400 70 0 0 2560 1415 '
