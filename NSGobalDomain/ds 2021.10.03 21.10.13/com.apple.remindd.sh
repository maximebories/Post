#!/usr/bin/env bash

defaults write com.apple.remindd "CKPerBootTasks" '
<array>
	<string>CKAcccountInfoCacheReset</string>
</array>
'
defaults write com.apple.remindd "CKStartupTime" -integer 1633285015
defaults write com.apple.remindd "CloudConfigurationPath" -string '/System/Library/PrivateFrameworks/ReminderKit.framework/Versions/A/Resources/CloudConfigurations/Normal.plist'
defaults write com.apple.remindd "CloudKitAccountInfoCache" '
<dict>
	<key>89fb35e2f31cdbd0b8e5a502bde4dd146d1808cc14a6776f25f764c018548c3f</key>
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
defaults write com.apple.remindd "CloudKitAccountStatus" -integer 1
defaults write com.apple.remindd "CloudKitZonesNeedingFetchChanges" '<array/>'
defaults write com.apple.remindd "SubscriptionIDs" '
<array>
	<string>DatabaseSubscription-Private</string>
	<string>DatabaseSubscription-Shared</string>
</array>
'
defaults write com.apple.remindd "SubscriptionIDsLastModifiedDate" -float 654928483.48135304
defaults write com.apple.remindd "ThrottlingPolicyCurrentBatchCount" -integer 1
defaults write com.apple.remindd "ThrottlingPolicyCurrentLevelIndex" -integer 0
defaults write com.apple.remindd "ThrottlingPolicyStartTime" -float 654928325.06689
defaults write com.apple.remindd "isDatabaseMigrated" -boolean true
defaults write com.apple.remindd "lastDatabaseMigrationSystemBuildVersion" -string '21A5506j'
defaults write com.apple.remindd "lastExtraneousAlarmsProcessedDate" -date '2021-10-03T18:11:04Z'
defaults write com.apple.remindd "lastSuggestedAttributesAutoTrainingToken" '
<data>
YnBsaXN0MDDUAQIDBAUGBwpYJHZlcnNpb25ZJGFyY2hpdmVyVCR0b3BYJG9iamVjdHMS
AAGGoF8QD05TS2V5ZWRBcmNoaXZlctEICVRyb290gAGvEBILDBEdHh8gJCorMTY5P0BD
SUpVJG51bGzSDQ4PEFYkY2xhc3NfEBdwZXJzaXN0ZW50SGlzdG9yeVRva2Vuc4ARgALT
EhMNFBgcV05TLmtleXNaTlMub2JqZWN0c6MVFheAA4AEgAWjGRobgAaAC4AOgAlfECRF
NzE0Mjk5MC04ODQzLTQ4NEMtODYyNS1FMkU2Njk4MDhDMDFfECRBMjI0Q0VBQy02NDk4
LTQ1RTYtQTc2MC04RTAyNDQzQTVBODNfECQzQ0I3MDY1Ri1FMjFBLTQ2QUEtQThCNy05
Nzg2MDYzRUYxMDDSDSEiI18QIk5TUGVyc2lzdGVudEhpc3RvcnlUb2tlbkRpY3Rpb25h
cnmACoAH0xITDSUnHKEVgAOhKIAIgAkQA9IsLS4vWiRjbGFzc25hbWVYJGNsYXNzZXNc
TlNEaWN0aW9uYXJ5oi4wWE5TT2JqZWN00iwtMjNfEBlfTlNQZXJzaXN0ZW50SGlzdG9y
eVRva2VuozQ1MF8QGV9OU1BlcnNpc3RlbnRIaXN0b3J5VG9rZW5fEBhOU1BlcnNpc3Rl
bnRIaXN0b3J5VG9rZW7SDSEiOIAKgAzTEhMNOjwcoRaABKE9gA2ACRCM0g0hIkKACoAP
0xITDURGHKEXgAWhR4AQgAkQAtIsLUtMXxATUkVNRmV0Y2hSZXN1bHRUb2tlbqJNMF8Q
E1JFTUZldGNoUmVzdWx0VG9rZW4ACAARABoAJAApADIANwBJAEwAUQBTAGgAbgBzAHoA
lACWAJgAnwCnALIAtgC4ALoAvADAAMIAxADGAMgA7wEWAT0BQgFnAWkBawFyAXQBdgF4
AXoBfAF+AYMBjgGXAaQBpwGwAbUB0QHVAfECDAIRAhMCFQIcAh4CIAIiAiQCJgIoAi0C
LwIxAjgCOgI8Aj4CQAJCAkQCSQJfAmIAAAAAAAACAQAAAAAAAABOAAAAAAAAAAAAAAAA
AAACeA==
</data>
'
defaults write com.apple.remindd "lastSyncPoll" -date '2021-10-03T04:31:56Z'
defaults write com.apple.remindd "preferredDefaultListID" -string 'x-apple-reminderkit://REMCDList/6859F9A7-6790-4A0E-A47A-643256EC73C9'
defaults write com.apple.remindd "preferredDefaultListObjectIDUrl" -string 'x-coredata://A224CEAC-6498-45E6-A760-8E02443A5A83/REMCDList/p7'
defaults write com.apple.remindd "spotlightIndexVersion" -integer 6
defaults write com.apple.remindd "useExtraneousAlarmBackOffThrottleInterval" -boolean true
