#!/usr/bin/env bash

defaults write com.apple.itunescloud.daemon "ICDDefaultsKeyKnowAccountDSIDs" '
<array>
	<string>166608742</string>
</array>
'
defaults write com.apple.itunescloud.daemon "ICDDefaultsKeyKnownActiveAccountDSID" -string '166608742'
