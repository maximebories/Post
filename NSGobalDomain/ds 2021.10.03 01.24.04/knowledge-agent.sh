#!/usr/bin/env bash

defaults write knowledge-agent "CKPerBootTasks" '
<array>
	<string>CKAcccountInfoCacheReset</string>
</array>
'
defaults write knowledge-agent "CKStartupTime" -integer 1633210384
defaults write knowledge-agent "CloudKitAccountInfoCache" '
<dict>
	<key>15cc2721baeeb56fdc758617547388619cc51f6de4c03e443f8e48d509f181b0</key>
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
defaults write knowledge-agent "ScreenTimeSyncDisabled" -boolean false
defaults write knowledge-agent "_DKThrottledActivityLast_DKKnowledgeStorageLogging_DKKnowledgeStorageDidInsertEventsNotification:/app/intentsActivityDate" -date '2021-10-02T21:46:49Z'
defaults write knowledge-agent "_DKThrottledActivityLast_DKKnowledgeStorageLogging_DKKnowledgeStorageDidInsertEventsNotification:/app/webUsageActivityDate" -date '2021-10-02T23:22:27Z'
defaults write knowledge-agent "_DKThrottledActivityLast_DKKnowledgeStorageLogging_DKKnowledgeStorageDidInsertEventsNotification:/portrait/entityActivityDate" -date '2021-10-02T21:46:49Z'
defaults write knowledge-agent "_DKThrottledActivityLast_DKKnowledgeStorageLogging_DKKnowledgeStorageDidInsertEventsNotification:/portrait/topicActivityDate" -date '2021-10-02T21:46:49Z'
defaults write knowledge-agent "_DKThrottledActivityLast_DKKnowledgeStorageLogging_DKKnowledgeStorageDidInsertLocalEventsNotification:/app/webUsageActivityDate" -date '2021-10-02T23:22:27Z'
defaults write knowledge-agent "_DKThrottledActivityLasthandshake:rapport:A76664E0-1332-43EF-9BB3-931F764C714FActivityDate" -date '2021-10-02T21:45:41Z'
