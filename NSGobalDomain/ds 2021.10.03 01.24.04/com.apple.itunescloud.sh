#!/usr/bin/env bash

defaults write com.apple.itunescloud "ICDefaultsKeyLastCookieHeadersForRevokingMusicUserTokens" '
<dict>
	<key>Cookie</key>
	<string>xp_ci=3zNsgbQzFOPz4awzCMfzxrDIiXte</string>
</dict>
'
defaults write com.apple.itunescloud "ICDefaultsKeyLastKnownSubscriptionStatusBaseCacheKey" '
<dict>
	<key>phoneNumber</key>
	<string></string>
	<key>storefrontID</key>
	<string>143442</string>
</dict>
'
defaults write com.apple.itunescloud "ICDefaultsKeyMediaLibraryAccessApplicationIdentifiersWithTCCAcceptanceDates" '<dict/>'
