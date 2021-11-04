#!/usr/bin/env bash

defaults write com.apple.Spotlight "NSStatusItem Visible Item-0" -boolean true
defaults write com.apple.Spotlight "SPMessageTracingWindowHideCount" -integer 11
defaults write com.apple.Spotlight "SPMessageTracingWindowShowCount" -integer 11
defaults write com.apple.Spotlight "__NSEnableTSMDocumentWindowLevel" -boolean true
defaults write com.apple.Spotlight "engagementCount-com.apple.Spotlight" -integer 0
defaults write com.apple.Spotlight "engagementCount-com.apple.Spotlight.suggestions" -integer 0
defaults write com.apple.Spotlight "engagementCount-com.apple.mail" -integer 0
defaults write com.apple.Spotlight "lastVisibleScreenRect" -string '{{0, 85}, {2560, 1330}}'
defaults write com.apple.Spotlight "lastWindowPosition" -string '{{940, 722}, {680, 430}}'
defaults write com.apple.Spotlight "showedFTE" -boolean true
defaults write com.apple.Spotlight "startTime" -float 654977846.55595303
defaults write com.apple.Spotlight "useCount" -integer 4
