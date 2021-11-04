#!/usr/bin/env bash

defaults write .GlobalPreferences_m "AppleLanguages" '
<array>
	<string>en-FR</string>
	<string>fr-FR</string>
</array>
'
defaults write .GlobalPreferences_m "AppleLocale" -string 'en_FR'
defaults write .GlobalPreferences_m "Sig_AppleLanguages" -string 'UserAccountUpdater(1614): 2021-10-02 21:31:56 (PDT)'
defaults write .GlobalPreferences_m "Sig_AppleLocale" -string 'DirectoryTools(1562): 2021-10-02 21:31:47 (PDT)'
