#!/usr/bin/env bash

defaults write com.apple.routined "CKPerBootTasks" '
<array>
	<string>CKAcccountInfoCacheReset</string>
</array>
'
defaults write com.apple.routined "CKStartupTime" -integer 1633210384
defaults write com.apple.routined "CloudKitAccountInfoCache" '
<dict>
	<key>12e13ae97f44c975e87bd5f7ea46991a844e01717c2c60e1071edbc9720d1e6d</key>
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
defaults write com.apple.routined "LastLaunchDate.routined" -date '2021-10-02T21:45:21Z'
defaults write com.apple.routined "RTDefaultsPersistenceMirroringManagerBackgroundLastExportDate" -date '2021-10-02T21:50:56Z'
defaults write com.apple.routined "RTDefaultsPersistenceMirroringManagerBackgroundLastImportDate" -date '2021-10-02T21:50:55Z'
defaults write com.apple.routined "RTDefaultsPersistenceMirroringManagerMirroringAttemptsByBuildMap" '
<dict>
	<key>21A5506j</key>
	<false/>
</dict>
'
defaults write com.apple.routined "XPCActivityLastAttemptDate.com.apple.routined.locationAwareness.heartbeat" -date '2021-10-02T23:12:24Z'
defaults write com.apple.routined "XPCActivityLastAttemptDate.com.apple.routined.persistence.mirroring.post-install" -date '2021-10-02T21:50:36Z'
defaults write com.apple.routined "XPCActivityLastCompleteDate.com.apple.routined.locationAwareness.heartbeat" -date '2021-10-02T23:12:24Z'
defaults write com.apple.routined "XPCActivityLastCompleteDate.com.apple.routined.persistence.mirroring.post-install" -date '2021-10-02T21:50:56Z'
