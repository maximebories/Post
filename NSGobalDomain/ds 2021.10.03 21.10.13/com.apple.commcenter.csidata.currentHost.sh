#!/usr/bin/env bash

defaults -currentHost write com.apple.commcenter.csidata "BootTime" -string '0x6159f397'
defaults -currentHost write com.apple.commcenter.csidata "CommCenterStartsThisBoot" -string '0x1'
defaults -currentHost write com.apple.commcenter.csidata "VoWiFiLocationEvaluated" -string '0x1'
defaults -currentHost write com.apple.commcenter.csidata "WifiCallingLocationAuthorizationStatus" -string '0x2'
