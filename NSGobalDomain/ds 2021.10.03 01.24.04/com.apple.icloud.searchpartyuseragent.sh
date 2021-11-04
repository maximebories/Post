#!/usr/bin/env bash

defaults write com.apple.icloud.searchpartyuseragent "CKPerBootTasks" '
<array>
	<string>CKAcccountInfoCacheReset</string>
</array>
'
defaults write com.apple.icloud.searchpartyuseragent "CKStartupTime" -integer 1633210384
defaults write com.apple.icloud.searchpartyuseragent "CloudKitAccountInfoCache" '
<dict>
	<key>569b3b5a8d0788fee4dccdd8c8411846c70b784d2658781e3c68dbaaa225f3d2</key>
	<data>
	YnBsaXN0MDDUAQIDBAUGBwpYJHZlcnNpb25ZJGFyY2hpdmVyVCR0b3BYJG9i
	amVjdHMSAAGGoF8QD05TS2V5ZWRBcmNoaXZlctEICVRyb290gAGjCwwYVSRu
	dWxs1g0ODxAREhMUFRMWF11BY2NvdW50U3RhdHVzXxAkRGV2aWNlVG9EZXZp
	Y2VFbmNyeXB0aW9uQXZhaWxhYmlsaXR5XxAcQWNjb3VudEluZm9WYWxpZGF0
	aW9uQ291bnRlcl8QEEFjY291bnRQYXJ0aXRpb25fEBNIYXNWYWxpZENyZWRl
	bnRpYWxzViRjbGFzcxABEAMQKwmAAtIZGhscWiRjbGFzc25hbWVYJGNsYXNz
	ZXNdQ0tBY2NvdW50SW5mb6IbHVhOU09iamVjdAAIABEAGgAkACkAMgA3AEkA
	TABRAFMAVwBdAGoAeACfAL4A0QDnAO4A8ADyAPQA9QD3APwBBwEQAR4BIQAA
	AAAAAAIBAAAAAAAAAB4AAAAAAAAAAAAAAAAAAAEq
	</data>
</dict>
'
defaults write com.apple.icloud.searchpartyuseragent "FMIPStateManager.fmipState" -boolean true
defaults write com.apple.icloud.searchpartyuseragent "LastOSLaunchVersion" -string '21A5506j'
defaults write com.apple.icloud.searchpartyuseragent "PersistenceLayerVersion" -integer 24
defaults write com.apple.icloud.searchpartyuseragent "baseDate.LocalBeaconingManager" -date '2021-07-03T19:50:51Z'
defaults write com.apple.icloud.searchpartyuseragent "lastLaunchBootSessionUUID" -string 'CA258A97-71B2-411E-8D9D-84F8779B29A6'
defaults write com.apple.icloud.searchpartyuseragent "lastLaunchLocale" -string 'en'
