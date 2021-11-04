#!/usr/bin/env bash

defaults write com.apple.TelephonyUtilities "CachedVCCaps" -integer 17592188010496
defaults write com.apple.TelephonyUtilities "GondolaLastAccountsChangedState" -boolean true
defaults write com.apple.TelephonyUtilities "registeredProviders" '
<array>
	<data>
	Cjtjb20uYXBwbGUudGVsZXBob255dXRpbGl0aWVzLmNhbGxzZXJ2aWNlc2Qu
	RmFjZVRpbWVQcm92aWRlchIIRmFjZVRpbWUaKWZpbGU6Ly8vU3lzdGVtL0Fw
	cGxpY2F0aW9ucy9GYWNlVGltZS5hcHAvIAIoATABOAFAAEgAaANoAngB
	</data>
	<data>
	Chdjb20uYXBwbGUuY29yZXRlbGVwaG9ueSACKAUwATgAQAFIAWgCeAGKAQcI
	AhIDOTExigEHCAISAzExMooBCAgCEgQqOTExigEICAISBCM5MTE=
	</data>
</array>
'
defaults write com.apple.TelephonyUtilities "registeredProvidersVersion" -integer 1
defaults write com.apple.TelephonyUtilities "thumperCallingCapabilitiesStates" '<array/>'
