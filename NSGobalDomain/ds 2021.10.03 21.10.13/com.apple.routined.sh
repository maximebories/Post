#!/usr/bin/env bash

defaults write com.apple.routined "CKPerBootTasks" '
<array>
	<string>CKAcccountInfoCacheReset</string>
</array>
'
defaults write com.apple.routined "CKStartupTime" -integer 1633285015
defaults write com.apple.routined "CloudKitAccountInfoCache" '
<dict>
	<key>12e13ae97f44c975e87bd5f7ea46991a844e01717c2c60e1071edbc9720d1e6d</key>
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
defaults write com.apple.routined "LastAssetContentVersionDownloaded" -integer 11
defaults write com.apple.routined "LastAssetUpdateDate" -date '2021-10-03T16:34:51Z'
defaults write com.apple.routined "LastLaunchDate.routined" -date '2021-10-03T18:17:24Z'
defaults write com.apple.routined "LastSuccessfulAssetUpdateDate" -date '2021-10-03T16:34:51Z'
defaults write com.apple.routined "LearnedLocationEngineTrainVisitsLastAttemptDate" -date '2021-10-03T15:01:59Z'
defaults write com.apple.routined "RTDefaultsABTestDeviceSeed" -string '2366D04E-6D4A-4B40-A3AA-6368CE5E7965'
defaults write com.apple.routined "RTDefaultsLearnedLocationEngineLocationOfInterestMetricsSubmitted" -boolean true
defaults write com.apple.routined "RTDefaultsPersistenceMirroringManagerBackgroundLastExportDate" -date '2021-10-03T16:44:20Z'
defaults write com.apple.routined "RTDefaultsPersistenceMirroringManagerBackgroundLastImportDate" -date '2021-10-03T15:34:20Z'
defaults write com.apple.routined "XPCActivityLastAttemptDate.com.apple.routined.assets" -date '2021-10-03T16:34:50Z'
defaults write com.apple.routined "XPCActivityLastAttemptDate.com.apple.routined.learnedLocationEngine.train" -date '2021-10-03T15:01:59Z'
defaults write com.apple.routined "XPCActivityLastAttemptDate.com.apple.routined.locationAwareness.heartbeat" -date '2021-10-03T18:43:20Z'
defaults write com.apple.routined "XPCActivityLastAttemptDate.com.apple.routined.metrics.daily" -date '2021-10-03T16:34:46Z'
defaults write com.apple.routined "XPCActivityLastAttemptDate.com.apple.routined.persistence.mirroring.background" -date '2021-10-03T15:34:17Z'
defaults write com.apple.routined "XPCActivityLastAttemptDate.com.apple.routined.persistence.mirroring.post-install" -date '2021-10-03T09:20:32Z'
defaults write com.apple.routined "XPCActivityLastAttemptDate.com.apple.routined.purge" -date '2021-10-03T16:43:59Z'
defaults write com.apple.routined "XPCActivityLastCompleteDate.com.apple.routined.assets" -date '2021-10-03T16:34:51Z'
defaults write com.apple.routined "XPCActivityLastCompleteDate.com.apple.routined.learnedLocationEngine.train" -date '2021-10-03T15:02:14Z'
defaults write com.apple.routined "XPCActivityLastCompleteDate.com.apple.routined.locationAwareness.heartbeat" -date '2021-10-03T18:43:20Z'
defaults write com.apple.routined "XPCActivityLastCompleteDate.com.apple.routined.metrics.daily" -date '2021-10-03T16:34:46Z'
defaults write com.apple.routined "XPCActivityLastCompleteDate.com.apple.routined.persistence.mirroring.background" -date '2021-10-03T15:34:21Z'
defaults write com.apple.routined "XPCActivityLastCompleteDate.com.apple.routined.persistence.mirroring.post-install" -date '2021-10-03T09:20:34Z'
defaults write com.apple.routined "XPCActivityLastCompleteDate.com.apple.routined.purge" -date '2021-10-03T16:44:00Z'
defaults write com.apple.routined "learnedLocationEngineTrainLocationsOfInterestLastCompletionDate" -date '2021-10-03T15:02:14Z'
