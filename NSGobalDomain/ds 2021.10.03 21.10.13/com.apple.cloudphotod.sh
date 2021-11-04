#!/usr/bin/env bash

defaults write com.apple.cloudphotod "CKPerBootTasks" '
<array>
	<string>CKAcccountInfoCacheReset</string>
</array>
'
defaults write com.apple.cloudphotod "CKStartupTime" -integer 1633285015
defaults write com.apple.cloudphotod "CPLEngineParameters-SystemLibrary" '
<dict>
	<key>clientLibraryBasePath</key>
	<string>/Users/maxime/Pictures/Photos Library.photoslibrary/resources/cpl/cloudsync.noindex</string>
	<key>cloudLibraryResourceStoragePath</key>
	<string>/Users/maxime/Pictures/Photos Library.photoslibrary/resources/cpl/cloudsync.noindex/storage</string>
	<key>cloudLibraryStateStoragePath</key>
	<string>/Users/maxime/Pictures/Photos Library.photoslibrary/resources/cpl/cloudsync.noindex/storage</string>
	<key>libraryIdentifier</key>
	<string>SystemLibrary</string>
	<key>options</key>
	<integer>5</integer>
</dict>
'
defaults write com.apple.cloudphotod "CloudKitAccountInfoCache" '
<dict>
	<key>2d601064a8b7a6b807aaf1b374092b6b4ab0871597107282f93fb918306ff596</key>
	<data>
	YnBsaXN0MDDUAQIDBAUGBwpYJHZlcnNpb25ZJGFyY2hpdmVyVCR0b3BYJG9i
	amVjdHMSAAGGoF8QD05TS2V5ZWRBcmNoaXZlctEICVRyb290gAGjCwwYVSRu
	dWxs1g0ODxAREhMUFRMWF11BY2NvdW50U3RhdHVzXxAkRGV2aWNlVG9EZXZp
	Y2VFbmNyeXB0aW9uQXZhaWxhYmlsaXR5XxAcQWNjb3VudEluZm9WYWxpZGF0
	aW9uQ291bnRlcl8QEEFjY291bnRQYXJ0aXRpb25fEBNIYXNWYWxpZENyZWRl
	bnRpYWxzViRjbGFzcxABEAMQRQmAAtIZGhscWiRjbGFzc25hbWVYJGNsYXNz
	ZXNdQ0tBY2NvdW50SW5mb6IbHVhOU09iamVjdAAIABEAGgAkACkAMgA3AEkA
	TABRAFMAVwBdAGoAeACfAL4A0QDnAO4A8ADyAPQA9QD3APwBBwEQAR4BIQAA
	AAAAAAIBAAAAAAAAAB4AAAAAAAAAAAAAAAAAAAEq
	</data>
	<key>3793f52554b84e8f25ebddd4b3f79dfbe73d95f59f5652477a95afc008fd5512</key>
	<data>
	YnBsaXN0MDDUAQIDBAUGBwpYJHZlcnNpb25ZJGFyY2hpdmVyVCR0b3BYJG9i
	amVjdHMSAAGGoF8QD05TS2V5ZWRBcmNoaXZlctEICVRyb290gAGjCwwYVSRu
	dWxs1g0ODxAREhMUFRMWF11BY2NvdW50U3RhdHVzXxAkRGV2aWNlVG9EZXZp
	Y2VFbmNyeXB0aW9uQXZhaWxhYmlsaXR5XxAcQWNjb3VudEluZm9WYWxpZGF0
	aW9uQ291bnRlcl8QEEFjY291bnRQYXJ0aXRpb25fEBNIYXNWYWxpZENyZWRl
	bnRpYWxzViRjbGFzcxABEAMQRQmAAtIZGhscWiRjbGFzc25hbWVYJGNsYXNz
	ZXNdQ0tBY2NvdW50SW5mb6IbHVhOU09iamVjdAAIABEAGgAkACkAMgA3AEkA
	TABRAFMAVwBdAGoAeACfAL4A0QDnAO4A8ADyAPQA9QD3APwBBwEQAR4BIQAA
	AAAAAAIBAAAAAAAAAB4AAAAAAAAAAAAAAAAAAAEq
	</data>
</dict>
'
defaults write com.apple.cloudphotod "_CPLUpgradeHistory-SystemLibrary" '
<dict>
	<key>lastCPLUpgradeDate</key>
	<date>2021-10-03T08:25:51Z</date>
	<key>lastOSBuildUpgradeDate</key>
	<date>2021-10-03T08:25:51Z</date>
	<key>lastSeenCPLVersion</key>
	<string>CloudPhotoLibrary-410.1.100</string>
	<key>lastSeenOSBuildVersion</key>
	<string>21A5534d</string>
	<key>previousCPLVersion</key>
	<string>CloudPhotoLibrary-401.3.102</string>
	<key>previousOSBuildVersion</key>
	<string>21A5506j</string>
</dict>
'
