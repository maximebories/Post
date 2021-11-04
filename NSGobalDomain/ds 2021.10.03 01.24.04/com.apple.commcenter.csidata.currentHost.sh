#!/usr/bin/env bash

defaults -currentHost write com.apple.commcenter.csidata "BootTime" -string '0x6158d010'
defaults -currentHost write com.apple.commcenter.csidata "CommCenterStartsThisBoot" -string '0x1'
defaults -currentHost write com.apple.commcenter.csidata "VoWiFiLocationEvaluated" -string '0x1'
