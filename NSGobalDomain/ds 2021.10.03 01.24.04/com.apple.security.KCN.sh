#!/usr/bin/env bash

defaults write com.apple.security.KCN "absentCircleWithNoReason" -boolean false
defaults write com.apple.security.KCN "applicationDate" -date '0000-12-30T00:00:00Z'
defaults write com.apple.security.KCN "lastCircleStatus" -integer 0
defaults write com.apple.security.KCN "lastWritten" -date '2021-10-02T22:13:25Z'
defaults write com.apple.security.KCN "pendingApplicationReminder" -date '4001-01-01T00:00:00Z'
defaults write com.apple.security.KCN "pendingApplicationReminderInterval" -integer 86400
