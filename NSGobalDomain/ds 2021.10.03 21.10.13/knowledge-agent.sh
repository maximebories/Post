#!/usr/bin/env bash

defaults write knowledge-agent "CKPerBootTasks" '
<array>
	<string>CKAcccountInfoCacheReset</string>
</array>
'
defaults write knowledge-agent "CKStartupTime" -integer 1633285015
defaults write knowledge-agent "CloudKitAccountInfoCache" '
<dict>
	<key>15cc2721baeeb56fdc758617547388619cc51f6de4c03e443f8e48d509f181b0</key>
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
defaults write knowledge-agent "ScreenTimeSyncDisabled" -boolean false
defaults write knowledge-agent "_DKThrottledActivityLast_DKKnowledgeStorageLogging_DKKnowledgeStorageDidInsertEventsNotification:/app/intentsActivityDate" -date '2021-10-03T17:25:29Z'
defaults write knowledge-agent "_DKThrottledActivityLast_DKKnowledgeStorageLogging_DKKnowledgeStorageDidInsertEventsNotification:/app/mediaUsageActivityDate" -date '2021-10-03T13:15:12Z'
defaults write knowledge-agent "_DKThrottledActivityLast_DKKnowledgeStorageLogging_DKKnowledgeStorageDidInsertEventsNotification:/app/webUsageActivityDate" -date '2021-10-03T18:55:56Z'
defaults write knowledge-agent "_DKThrottledActivityLast_DKKnowledgeStorageLogging_DKKnowledgeStorageDidInsertEventsNotification:/notification/usageActivityDate" -date '2021-10-03T13:21:55Z'
defaults write knowledge-agent "_DKThrottledActivityLast_DKKnowledgeStorageLogging_DKKnowledgeStorageDidInsertEventsNotification:/portrait/entityActivityDate" -date '2021-10-03T16:51:48Z'
defaults write knowledge-agent "_DKThrottledActivityLast_DKKnowledgeStorageLogging_DKKnowledgeStorageDidInsertEventsNotification:/portrait/topicActivityDate" -date '2021-10-03T16:48:11Z'
defaults write knowledge-agent "_DKThrottledActivityLast_DKKnowledgeStorageLogging_DKKnowledgeStorageDidInsertLocalEventsNotification:/app/mediaUsageActivityDate" -date '2021-10-03T13:15:12Z'
defaults write knowledge-agent "_DKThrottledActivityLast_DKKnowledgeStorageLogging_DKKnowledgeStorageDidInsertLocalEventsNotification:/app/webUsageActivityDate" -date '2021-10-03T18:55:56Z'
defaults write knowledge-agent "_DKThrottledActivityLast_DKKnowledgeStorageLogging_DKKnowledgeStorageDidInsertLocalEventsNotification:/notification/usageActivityDate" -date '2021-10-03T13:21:55Z'
defaults write knowledge-agent "_DKThrottledActivityLast_DKKnowledgeStorageLogging_DKKnowledgeStorageDidInsertLocalEventsNotification:/portrait/entityActivityDate" -date '2021-10-03T16:51:48Z'
defaults write knowledge-agent "_DKThrottledActivityLast_DKKnowledgeStorageLogging_DKKnowledgeStorageDidInsertLocalEventsNotification:/portrait/topicActivityDate" -date '2021-10-03T16:48:11Z'
defaults write knowledge-agent "_DKThrottledActivityLasthandshake:E863D156-B175-5B42-A3D7-562290985138ActivityDate" -date '2021-10-03T18:19:50Z'
defaults write knowledge-agent "_DKThrottledActivityLasthandshake:rapport:A76664E0-1332-43EF-9BB3-931F764C714FActivityDate" -date '2021-10-03T04:35:00Z'
