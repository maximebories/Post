#!/usr/bin/env bash

defaults write com.apple.calculator "NSWindow Frame Calc_History_Window" -string '653 992 227 348 0 0 2560 1415 '
defaults write com.apple.calculator "NSWindow Frame Calc_Main_Window" -string '1040 666 232 321 0 0 2560 1415 '
defaults write com.apple.calculator "ViewDefaultsKey" -string 'Basic'
defaults write com.apple.calculator "ViewPathDefaultsKey" -string '##BUILTIN##/BasicAndSci.calcview'
