#!/usr/bin/env bash

defaults write .GlobalPreferences_m "AppleLanguages" '
<array>
	<string>en-FR</string>
	<string>fr-FR</string>
</array>
'
defaults write .GlobalPreferences_m "AppleLocale" -string 'en_FR'
defaults write .GlobalPreferences_m "Sig_AppleLanguages" -string 'UserAccountUpdater(1300): 2021-10-02 14:42:10 (PDT)'
defaults write .GlobalPreferences_m "Sig_AppleLocale" -string 'DirectoryTools(1246): 2021-10-02 14:42:01 (PDT)'
