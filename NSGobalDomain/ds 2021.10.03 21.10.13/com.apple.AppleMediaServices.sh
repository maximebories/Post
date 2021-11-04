#!/usr/bin/env bash

defaults write com.apple.AppleMediaServices "AMSCloudKitRecordZoneChangeTokens" '
<dict>
	<key>private:IdentifierZone</key>
	<data>
	YnBsaXN0MDDUAQIDBAUGBwpYJHZlcnNpb25ZJGFyY2hpdmVyVCR0b3BYJG9i
	amVjdHMSAAGGoF8QD05TS2V5ZWRBcmNoaXZlctEICVRyb290gAGkCwwRElUk
	bnVsbNINDg8QViRjbGFzc18QD0NoYW5nZVRva2VuRGF0YYADgAJPEC8fChAS
	DAAALKfLvwXqAAAAABgBGAAiFgj0n7Gqq4PX7rsBENi6g+PokKaolwEoANIT
	FBUWWiRjbGFzc25hbWVYJGNsYXNzZXNfEBNDS1NlcnZlckNoYW5nZVRva2Vu
	ohUXWE5TT2JqZWN0CBEaJCkyN0lMUVNYXmNqfH6AsrfCy+HkAAAAAAAAAQEA
	AAAAAAAAGAAAAAAAAAAAAAAAAAAAAO0=
	</data>
</dict>
'
defaults write com.apple.AppleMediaServices "AMSDeviceBiometricsState" -integer 0
defaults write com.apple.AppleMediaServices "AMSFPCertExpiration" -date '2021-10-04T07:21:01Z'
defaults write com.apple.AppleMediaServices "AMSIncludeFullRequestInHARLogging" -boolean false
defaults write com.apple.AppleMediaServices "AMSIncludeFullResponseInHARLogging" -boolean false
defaults write com.apple.AppleMediaServices "AMSLastMigratedBuildVersion" -string '21A5534d'
defaults write com.apple.AppleMediaServices "AMSLogHARData" -boolean false
defaults write com.apple.AppleMediaServices "AMSMetricsTimingWindowStartTime" -date '2021-10-03T18:22:34Z'
defaults write com.apple.AppleMediaServices "AMSMigratedToNewAccountStore" -boolean true
defaults write com.apple.AppleMediaServices "AMSStorefrontSuffixes" '
<dict>
	<key>com.apple.Music</key>
	<string> t:musicstore1</string>
</dict>
'
