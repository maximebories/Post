#!/usr/bin/env bash

defaults write com.apple.universalaccessAuthWarning "3::/Applications/EasyRes.app" -boolean true
defaults write com.apple.universalaccessAuthWarning "3::/Applications/EasyRes.app/Contents/MacOS/EasyRes" -boolean true
defaults write com.apple.universalaccessAuthWarning "3::info.chrismiles.easyres" -boolean true
