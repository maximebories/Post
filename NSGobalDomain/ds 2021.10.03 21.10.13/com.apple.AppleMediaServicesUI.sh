#!/usr/bin/env bash

defaults write com.apple.AppleMediaServicesUI "AMSMetricsIdentifierUserRecordName" -string '_393908e76ba199b6b173c28e306d5c38'
defaults write com.apple.AppleMediaServicesUI "AMSMetricsIdentifierZoneCreated" -boolean true
defaults write com.apple.AppleMediaServicesUI "AMSMetricsIdentifierZoneSubscriptionCreated" -boolean true
defaults write com.apple.AppleMediaServicesUI "CKPerBootTasks" '
<array>
	<string>CKAcccountInfoCacheReset</string>
</array>
'
defaults write com.apple.AppleMediaServicesUI "CKStartupTime" -integer 1633263519
defaults write com.apple.AppleMediaServicesUI "CloudKitAccountInfoCache" '
<dict>
	<key>acb7ddb87f835d281c1d66e3b9c16c433498f2f5dd12b345ec16f65687f09119</key>
	<data>
	YnBsaXN0MDDUAQIDBAUGBwpYJHZlcnNpb25ZJGFyY2hpdmVyVCR0b3BYJG9i
	amVjdHMSAAGGoF8QD05TS2V5ZWRBcmNoaXZlctEICVRyb290gAGjCwwYVSRu
	dWxs1g0ODxAREhMUFRMWF11BY2NvdW50U3RhdHVzXxAkRGV2aWNlVG9EZXZp
	Y2VFbmNyeXB0aW9uQXZhaWxhYmlsaXR5XxAcQWNjb3VudEluZm9WYWxpZGF0
	aW9uQ291bnRlcl8QEEFjY291bnRQYXJ0aXRpb25fEBNIYXNWYWxpZENyZWRl
	bnRpYWxzViRjbGFzcxABEAMQRAmAAtIZGhscWiRjbGFzc25hbWVYJGNsYXNz
	ZXNdQ0tBY2NvdW50SW5mb6IbHVhOU09iamVjdAAIABEAGgAkACkAMgA3AEkA
	TABRAFMAVwBdAGoAeACfAL4A0QDnAO4A8ADyAPQA9QD3APwBBwEQAR4BIQAA
	AAAAAAIBAAAAAAAAAB4AAAAAAAAAAAAAAAAAAAEq
	</data>
</dict>
'
