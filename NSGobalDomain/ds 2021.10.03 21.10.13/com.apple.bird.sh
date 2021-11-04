#!/usr/bin/env bash

defaults write com.apple.bird "CKPerBootTasks" '
<array>
	<string>CKAcccountInfoCacheReset</string>
</array>
'
defaults write com.apple.bird "CKStartupTime" -integer 1633285015
defaults write com.apple.bird "CloudKitAccountInfoCache" '
<dict>
	<key>7fbc42ae2e815b3c5d3e91407a4fc67c8d1092e237e6b78b7d1e22182b3e119f</key>
	<data>
	YnBsaXN0MDDUAQIDBAUGBwpYJHZlcnNpb25ZJGFyY2hpdmVyVCR0b3BYJG9i
	amVjdHMSAAGGoF8QD05TS2V5ZWRBcmNoaXZlctEICVRyb290gAGjCwwYVSRu
	dWxs1g0ODxAREhMUFRMWF11BY2NvdW50U3RhdHVzXxAkRGV2aWNlVG9EZXZp
	Y2VFbmNyeXB0aW9uQXZhaWxhYmlsaXR5XxAcQWNjb3VudEluZm9WYWxpZGF0
	aW9uQ291bnRlcl8QEEFjY291bnRQYXJ0aXRpb25fEBNIYXNWYWxpZENyZWRl
	bnRpYWxzViRjbGFzcxABEAAQRQmAAtIZGhscWiRjbGFzc25hbWVYJGNsYXNz
	ZXNdQ0tBY2NvdW50SW5mb6IbHVhOU09iamVjdAAIABEAGgAkACkAMgA3AEkA
	TABRAFMAVwBdAGoAeACfAL4A0QDnAO4A8ADyAPQA9QD3APwBBwEQAR4BIQAA
	AAAAAAIBAAAAAAAAAB4AAAAAAAAAAAAAAAAAAAEq
	</data>
</dict>
'
defaults write com.apple.bird "icloud-drive.account-migration-status.166608742" -integer 4
defaults write com.apple.bird "optimize-storage" -boolean true
