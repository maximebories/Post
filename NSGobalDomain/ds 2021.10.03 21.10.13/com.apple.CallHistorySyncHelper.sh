#!/usr/bin/env bash

defaults write com.apple.CallHistorySyncHelper "CKPerBootTasks" '
<array>
	<string>CKAcccountInfoCacheReset</string>
</array>
'
defaults write com.apple.CallHistorySyncHelper "CKStartupTime" -integer 1633263519
defaults write com.apple.CallHistorySyncHelper "CloudKitAccountInfoCache" '
<dict>
	<key>b11f467c1152eecc4cd08f3d5e624c0a6100190b530c33e821076f4505fb65ee</key>
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
defaults write com.apple.CallHistorySyncHelper "com.apple.callhistory.cloud-storage2" '
<dict>
	<key>previousServerChangeTokenData</key>
	<data>
	YnBsaXN0MDDUAQIDBAUGBwpYJHZlcnNpb25ZJGFyY2hpdmVyVCR0b3BYJG9i
	amVjdHMSAAGGoF8QD05TS2V5ZWRBcmNoaXZlctEICVRyb290gAGkCwwRElUk
	bnVsbNINDg8QViRjbGFzc18QD0NoYW5nZVRva2VuRGF0YYADgAJPEC8fChAS
	DAAALLT0GnfLAAAAABgBGAAiFgi6iJX/+4+epY0BENKHv5jHub/3ugEoANIT
	FBUWWiRjbGFzc25hbWVYJGNsYXNzZXNfEBNDS1NlcnZlckNoYW5nZVRva2Vu
	ohUXWE5TT2JqZWN0CBEaJCkyN0lMUVNYXmNqfH6AsrfCy+HkAAAAAAAAAQEA
	AAAAAAAAGAAAAAAAAAAAAAAAAAAAAO0=
	</data>
	<key>transactionRecordZoneFetchDate</key>
	<date>2021-10-03T14:49:44Z</date>
	<key>transactionRecordZoneSubscriptionCreationDate</key>
	<date>2021-10-03T04:34:43Z</date>
</dict>
'
