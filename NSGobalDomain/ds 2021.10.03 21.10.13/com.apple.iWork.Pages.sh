#!/usr/bin/env bash

defaults write com.apple.iWork.Pages "CKPerBootTasks" '
<array>
	<string>CKAcccountInfoCacheReset</string>
</array>
'
defaults write com.apple.iWork.Pages "CKStartupTime" -integer 1633263519
defaults write com.apple.iWork.Pages "CloudKitAccountInfoCache" '
<dict>
	<key>ba742ba2e9b485f49eebcac0af6243a5bce7db4bf8816d8cd2ce1f2b977a97f9</key>
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
	<key>c9821c625f1f0c5397be4f187fecf6066ed0042860210a1cfa639c949d2c3beb</key>
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
defaults write com.apple.iWork.Pages "NSNavLastRootDirectory" -string '~/Library/Mobile Documents/com~apple~Pages/Documents'
defaults write com.apple.iWork.Pages "NSNavPanelExpandedSizeForOpenMode" -string '{800, 448}'
defaults write com.apple.iWork.Pages "NSSplitView Subview Frames NSColorPanelSplitView" '
<array>
	<string>0.000000, 0.000000, 224.000000, 258.000000, NO, NO</string>
	<string>0.000000, 259.000000, 224.000000, 48.000000, NO, NO</string>
</array>
'
defaults write com.apple.iWork.Pages "NSToolbar Configuration BD34DA1C-1BED-4129-BC8C-3AF0E30B91F1" '
<dict>
	<key>TB Display Mode</key>
	<integer>1</integer>
	<key>TB Icon Size Mode</key>
	<integer>1</integer>
	<key>TB Is Shown</key>
	<integer>1</integer>
	<key>TB Size Mode</key>
	<integer>1</integer>
</dict>
'
defaults write com.apple.iWork.Pages "NSToolbar Configuration com.apple.NSColorPanel" '
<dict>
	<key>TB Is Shown</key>
	<integer>1</integer>
</dict>
'
defaults write com.apple.iWork.Pages "NSWindow Frame Boo" -string '745 338 1070 740 0 0 2560 1415 '
defaults write com.apple.iWork.Pages "NSWindow Frame NSColorPanel" -string '0 166 224 278 0 0 2560 1415 '
defaults write com.apple.iWork.Pages "NSWindow Frame NSNavPanelAutosaveName" -string '0 85 800 448 0 0 2560 1415 '
defaults write com.apple.iWork.Pages "NSWindow Frame TMAFindReplaceWindow" -string '1020 712 520 81 0 0 2560 1415 '
defaults write com.apple.iWork.Pages "PMPrintingExpandedStateForPrint2" -boolean true
defaults write com.apple.iWork.Pages "ReplaceMode" -boolean false
defaults write com.apple.iWork.Pages "TMADidMigrateIWork09Templates" -boolean true
defaults write com.apple.iWork.Pages "TMAFirstLaunchVersion" -integer 65558
defaults write com.apple.iWork.Pages "TMAWasMigratingIWork09Templates" -boolean false
defaults write com.apple.iWork.Pages "TPResetTSDDisplayEdgeGuidesAndTSDDisplayCenterGuides" -boolean true
defaults write com.apple.iWork.Pages "TSAICloudDocumentPreferencePrefix-Pages-0" '
<dict>
	<key>TSAICloudDocumentPreferenceAuthorColorIndexKey</key>
	<integer>0</integer>
	<key>TSAICloudDocumentPreferenceShareIDKey</key>
	<string>a62DVItm0GV7kW7Hi+k4wlPy/1HphbkjG+MYEPkU83M=</string>
	<key>TSAICloudDocumentPreferenceTimestampKey</key>
	<real>1492082864.2249999</real>
</dict>
'
defaults write com.apple.iWork.Pages "TSAICloudDocumentPreferencePrefix-Pages-1" '
<dict>
	<key>TSAICloudDocumentPreferenceAuthorColorIndexKey</key>
	<integer>0</integer>
	<key>TSAICloudDocumentPreferenceShareIDKey</key>
	<string>EOnT9EN+TnawZMtGGaF24sMS0NYebIp1Q4k1KZshOA8=</string>
	<key>TSAICloudDocumentPreferenceTimestampKey</key>
	<real>1498553037.391</real>
</dict>
'
defaults write com.apple.iWork.Pages "TSAICloudDocumentPreferencePrefix-Pages-10" '
<dict>
	<key>TSAICloudDocumentPreferenceAuthorColorIndexKey</key>
	<integer>0</integer>
	<key>TSAICloudDocumentPreferenceShareIDKey</key>
	<string>wSFgvfv6lYhkRsdUvrJW3ZjqZl2cpz4O/KGtPN7CrN0=</string>
	<key>TSAICloudDocumentPreferenceTimestampKey</key>
	<real>1620041090.244</real>
</dict>
'
defaults write com.apple.iWork.Pages "TSAICloudDocumentPreferencePrefix-Pages-11" '
<dict>
	<key>TSAICloudDocumentPreferenceAuthorColorIndexKey</key>
	<integer>0</integer>
	<key>TSAICloudDocumentPreferenceShareIDKey</key>
	<string>Xd84+6Ee305EwMUTAC5NLxXm3DW7B5vwEzTPrk85vNM=</string>
	<key>TSAICloudDocumentPreferenceTimestampKey</key>
	<real>1625149307.6470001</real>
</dict>
'
defaults write com.apple.iWork.Pages "TSAICloudDocumentPreferencePrefix-Pages-2" '
<dict>
	<key>TSAICloudDocumentPreferenceAuthorColorIndexKey</key>
	<integer>0</integer>
	<key>TSAICloudDocumentPreferenceShareIDKey</key>
	<string>i/8eeFcEv8oIdtTm2fTnB+YI19p79FpmR/1VuSyr284=</string>
	<key>TSAICloudDocumentPreferenceTimestampKey</key>
	<real>1497946862.4389999</real>
</dict>
'
defaults write com.apple.iWork.Pages "TSAICloudDocumentPreferencePrefix-Pages-3" '
<dict>
	<key>TSAICloudDocumentPreferenceAuthorColorIndexKey</key>
	<integer>0</integer>
	<key>TSAICloudDocumentPreferenceShareIDKey</key>
	<string>QVnbNafSYfsM1l13bBkw6SffcyRXOsfG71+9ejiNWLE=</string>
	<key>TSAICloudDocumentPreferenceTimestampKey</key>
	<real>1500987563.4560001</real>
</dict>
'
defaults write com.apple.iWork.Pages "TSAICloudDocumentPreferencePrefix-Pages-4" '
<dict>
	<key>TSAICloudDocumentPreferenceAuthorColorIndexKey</key>
	<integer>0</integer>
	<key>TSAICloudDocumentPreferenceShareIDKey</key>
	<string>2JPJU/U2+uMgTgos0okR0zlL4DuecL75xrtzUGsmbsA=</string>
	<key>TSAICloudDocumentPreferenceTimestampKey</key>
	<real>1498553130.9030001</real>
</dict>
'
defaults write com.apple.iWork.Pages "TSAICloudDocumentPreferencePrefix-Pages-5" '
<dict>
	<key>TSAICloudDocumentPreferenceAuthorColorIndexKey</key>
	<integer>0</integer>
	<key>TSAICloudDocumentPreferenceShareIDKey</key>
	<string>Ia7yynCmeI8Rvb60SvLmJ8UGl811pBKsjkQdtfOWofE=</string>
	<key>TSAICloudDocumentPreferenceTimestampKey</key>
	<real>1538753015.8729999</real>
</dict>
'
defaults write com.apple.iWork.Pages "TSAICloudDocumentPreferencePrefix-Pages-6" '
<dict>
	<key>TSAICloudDocumentPreferenceAuthorColorIndexKey</key>
	<integer>0</integer>
	<key>TSAICloudDocumentPreferenceShareIDKey</key>
	<string>Q894cTdWSTM8YPBDZXcleUIEvAeZ4s+RIsc+vaqJSOY=</string>
	<key>TSAICloudDocumentPreferenceTimestampKey</key>
	<real>1538752026.4089999</real>
</dict>
'
defaults write com.apple.iWork.Pages "TSAICloudDocumentPreferencePrefix-Pages-7" '
<dict>
	<key>TSAICloudDocumentPreferenceAuthorColorIndexKey</key>
	<integer>0</integer>
	<key>TSAICloudDocumentPreferenceShareIDKey</key>
	<string>upu4PlRgOKzW91ARAAuVJm66nGfJVcZBdpmcYVjW7OY=</string>
	<key>TSAICloudDocumentPreferenceTimestampKey</key>
	<real>1567167972.586</real>
</dict>
'
defaults write com.apple.iWork.Pages "TSAICloudDocumentPreferencePrefix-Pages-8" '
<dict>
	<key>TSAICloudDocumentPreferenceAuthorColorIndexKey</key>
	<integer>0</integer>
	<key>TSAICloudDocumentPreferenceShareIDKey</key>
	<string>zvx24mLM2Tm9SPA1pghbhEkWjZf93zz9bpTvVzSY85c=</string>
	<key>TSAICloudDocumentPreferenceTimestampKey</key>
	<real>1567170305.7490001</real>
</dict>
'
defaults write com.apple.iWork.Pages "TSAICloudDocumentPreferencePrefix-Pages-9" '
<dict>
	<key>TSAICloudDocumentPreferenceAuthorColorIndexKey</key>
	<integer>0</integer>
	<key>TSAICloudDocumentPreferenceShareIDKey</key>
	<string>FLmz/XxJWuMbw+9+zHcQ8vqEUYQoDsYY20x915om2gk=</string>
	<key>TSAICloudDocumentPreferenceTimestampKey</key>
	<real>1625148864.9909999</real>
</dict>
'
defaults write com.apple.iWork.Pages "TSAOpenedTemplates.Pages" '
<dict>
	<key>Application/00B_Blank_Portrait</key>
	<real>1630422024.5795898</real>
	<key>Application/23_Classic_Letter</key>
	<real>1623301175.3005772</real>
	<key>Application/26_ProfessionalLetter</key>
	<real>1623301081.515378</real>
	<key>Application/Blank</key>
	<real>1633250972.900167</real>
	<key>Application/BlankLandscape</key>
	<real>1627091639.8977671</real>
</dict>
'
defaults write com.apple.iWork.Pages "TSAPersistentModelLastPruneDate" -date '2021-10-03T08:48:45Z'
defaults write com.apple.iWork.Pages "TSDDisplaySizingGuides" -boolean false
defaults write com.apple.iWork.Pages "TSDDisplaySpacingGuides" -boolean false
defaults write com.apple.iWork.Pages "TSDShowSizeAndPositionWhileMovingUserDefault" -boolean true
defaults write com.apple.iWork.Pages "TSKAnalyticsActiveUseDeviceID" -string '1DDF6893-47BC-4EF3-8777-BC9C8432DA74'
defaults write com.apple.iWork.Pages "TSKAnalyticsActiveUseLastDeviceIDRotationDate" -date '2021-10-03T08:48:45Z'
defaults write com.apple.iWork.Pages "TSKCloudKitDidCreateSubscriptionForUserIDDictionaryKey" '
<dict>
	<key>_66d14bea6edee59646740d4cc25ee6ad</key>
	<array>
		<string>com.apple.iWork.TSKCloudKitPrivateZone</string>
	</array>
</dict>
'
defaults write com.apple.iWork.Pages "TSKCloudKitDidCreateZoneForUserIDDictionaryKey" '
<dict>
	<key>_66d14bea6edee59646740d4cc25ee6ad</key>
	<array>
		<string>com.apple.iWork.TSKCloudKitPrivateZone</string>
	</array>
</dict>
'
defaults write com.apple.iWork.Pages "TSKRemoteStringsETag" -string '"4a4-5cd10e785cec9"'
defaults write com.apple.iWork.Pages "TSKRemoteStringsLastLocalization" -string 'en_GB'
defaults write com.apple.iWork.Pages "TSKRemoteStringsNextUpdate" -date '2021-10-04T08:48:50Z'
defaults write com.apple.iWork.Pages "TSURemoteDefaults" '
<dict>
	<key>CollaborationLargeAssetsDisabled</key>
	<string>NO</string>
	<key>CollaborationThresholds</key>
	<dict>
		<key>Default</key>
		<dict>
			<key>DataSizeMaximumInMB</key>
			<integer>1000</integer>
			<key>DataSizeWarningInMB</key>
			<integer>900</integer>
		</dict>
		<key>com.apple.CloudDocs</key>
		<dict>
			<key>DataSizeMaximumInMB</key>
			<integer>2000</integer>
			<key>DataSizeWarningInMB</key>
			<integer>1800</integer>
		</dict>
	</dict>
	<key>DownloadableContentURL</key>
	<string>https://www.icloud.com/iwork/st/content</string>
	<key>OSXSharingInfo</key>
	<dict>
		<key>MinimumApplicationVersionRequired</key>
		<dict>
			<key>com.apple.iWork.Keynote</key>
			<string>6.6</string>
			<key>com.apple.iWork.Numbers</key>
			<string>3.6</string>
			<key>com.apple.iWork.Pages</key>
			<string>5.6</string>
		</dict>
	</dict>
	<key>OSXUpdateInfo</key>
	<dict>
		<key>ApplicationVersion</key>
		<dict>
			<key>com.apple.iWork.Keynote</key>
			<string>11.2</string>
			<key>com.apple.iWork.Numbers</key>
			<string>11.2</string>
			<key>com.apple.iWork.Pages</key>
			<string>11.2</string>
		</dict>
		<key>MinimumOSVersion</key>
		<string>11.0.0</string>
		<key>NotifyVersion</key>
		<dict>
			<key>com.apple.iWork.Keynote</key>
			<string>10.1</string>
			<key>com.apple.iWork.Numbers</key>
			<string>10.1</string>
			<key>com.apple.iWork.Pages</key>
			<string>10.1</string>
		</dict>
		<key>UnsupportedModels</key>
		<array>
			<string>iMac7,1</string>
			<string>iMac8,1</string>
			<string>iMac9,1</string>
			<string>iMac10,1</string>
			<string>iMac11,1</string>
			<string>iMac11,2</string>
			<string>iMac11,3</string>
			<string>iMac12,1</string>
			<string>iMac12,2</string>
			<string>iMac13,1</string>
			<string>iMac13,2</string>
			<string>iMac13,3</string>
			<string>iMac14,1</string>
			<string>iMac14,2</string>
			<string>iMac14,3</string>
			<string>MacBook4,1</string>
			<string>MacBook5,1</string>
			<string>MacBook5,2</string>
			<string>MacBook6,1</string>
			<string>MacBook7,1</string>
			<string>MacBookAir2,1</string>
			<string>MacBookAir3,1</string>
			<string>MacBookAir3,2</string>
			<string>MacBookAir4,1</string>
			<string>MacBookAir4,2</string>
			<string>MacBookAir5,1</string>
			<string>MacBookAir5,2</string>
			<string>MacBookPro3,1</string>
			<string>MacBookPro4,1</string>
			<string>MacBookPro5,1</string>
			<string>MacBookPro5,2</string>
			<string>MacBookPro5,3</string>
			<string>MacBookPro5,4</string>
			<string>MacBookPro5,5</string>
			<string>MacBookPro6,1</string>
			<string>MacBookPro6,2</string>
			<string>MacBookPro7,1</string>
			<string>MacBookPro8,1</string>
			<string>MacBookPro8,2</string>
			<string>MacBookPro8,3</string>
			<string>MacBookPro9,1</string>
			<string>MacBookPro9,2</string>
			<string>MacBookPro10,1</string>
			<string>MacBookPro10,2</string>
			<string>Macmini3,1</string>
			<string>Macmini4,1</string>
			<string>Macmini5,1</string>
			<string>Macmini5,2</string>
			<string>Macmini5,3</string>
			<string>Macmini6,1</string>
			<string>Macmini6,2</string>
			<string>MacPro3,1</string>
			<string>MacPro4,1</string>
			<string>MacPro5,1</string>
			<string>Xserve3,1</string>
		</array>
	</dict>
	<key>SharingURLFormat</key>
	<string>https://www.icloud.com/%@/%@#%@</string>
	<key>TSUIsGilliganMigratedToICloudDrive</key>
	<string>YES</string>
	<key>TSUIsUnity15Available</key>
	<string>YES</string>
	<key>iCloudCarryHosts</key>
	<array>
		<string>p97-iwmb.icloud.com</string>
		<string>p98-iwmb.icloud.com</string>
	</array>
	<key>iCloudRegionInfo</key>
	<dict>
		<key>*.icloud.com</key>
		<dict>
			<key>AssetHost</key>
			<string>iwres.icloud.com</string>
			<key>Domain</key>
			<string>icloud.com</string>
			<key>DownloadableContentURL</key>
			<string>https://www.icloud.com/iwork/st/content</string>
			<key>URL</key>
			<string>https://www.icloud.com</string>
		</dict>
		<key>*.icloud.com.cn</key>
		<dict>
			<key>AssetHost</key>
			<string>iwres.icloud.com.cn</string>
			<key>Domain</key>
			<string>icloud.com.cn</string>
			<key>DownloadableContentURL</key>
			<string>https://www.icloud.com.cn/iwork/st/content</string>
			<key>URL</key>
			<string>https://www.icloud.com.cn</string>
		</dict>
	</dict>
	<key>iOSCollaborationInfo</key>
	<dict>
		<key>MinimumApplicationVersionRequired</key>
		<dict>
			<key>com.apple.Keynote</key>
			<string>3.3</string>
			<key>com.apple.Numbers</key>
			<string>3.3</string>
			<key>com.apple.Pages</key>
			<string>3.3</string>
		</dict>
		<key>MinimumApplicationVersionRequired.v2</key>
		<dict>
			<key>com.apple.Keynote</key>
			<string>11.2</string>
			<key>com.apple.Numbers</key>
			<string>11.2</string>
			<key>com.apple.Pages</key>
			<string>11.2</string>
		</dict>
	</dict>
	<key>iOSSharingInfo</key>
	<dict>
		<key>MinimumApplicationVersionRequired</key>
		<dict>
			<key>com.apple.Keynote</key>
			<string>2.6</string>
			<key>com.apple.Numbers</key>
			<string>2.6</string>
			<key>com.apple.Pages</key>
			<string>2.6</string>
		</dict>
	</dict>
	<key>iOSUpdateInfo</key>
	<dict>
		<key>ApplicationVersion</key>
		<dict>
			<key>com.apple.Keynote</key>
			<string>11.2</string>
			<key>com.apple.Numbers</key>
			<string>11.2</string>
			<key>com.apple.Pages</key>
			<string>11.2</string>
		</dict>
		<key>MinimumOSVersion</key>
		<string>14.0.0</string>
		<key>NotifyVersion</key>
		<dict>
			<key>com.apple.Keynote</key>
			<string>10.1</string>
			<key>com.apple.Numbers</key>
			<string>10.1</string>
			<key>com.apple.Pages</key>
			<string>10.1</string>
		</dict>
		<key>UnsupportedDevices</key>
		<array>
			<string>iPad2,1</string>
			<string>iPad2,2</string>
			<string>iPad2,3</string>
			<string>iPad2,4</string>
			<string>iPad2,5</string>
			<string>iPad2,6</string>
			<string>iPad2,7</string>
			<string>iPad3,1</string>
			<string>iPad3,2</string>
			<string>iPad3,3</string>
			<string>iPad3,4</string>
			<string>iPad3,5</string>
			<string>iPad3,6</string>
			<string>iPad4,1</string>
			<string>iPad4,2</string>
			<string>iPad4,3</string>
			<string>iPad4,4</string>
			<string>iPad4,5</string>
			<string>iPad4,6</string>
			<string>iPad4,7</string>
			<string>iPad4,8</string>
			<string>iPad4,9</string>
			<string>iPhone3,1</string>
			<string>iPhone3,2</string>
			<string>iPhone3,3</string>
			<string>iPhone4,1</string>
			<string>iPhone5,1</string>
			<string>iPhone5,2</string>
			<string>iPhone5,3</string>
			<string>iPhone5,4</string>
			<string>iPhone6,1</string>
			<string>iPhone6,2</string>
			<string>iPhone7,1</string>
			<string>iPhone7,2</string>
			<string>iPod5,1</string>
			<string>iPod7,1</string>
		</array>
	</dict>
	<key>macOSCollaborationInfo</key>
	<dict>
		<key>MinimumApplicationVersionRequired</key>
		<dict>
			<key>com.apple.iWork.Keynote</key>
			<string>7.3</string>
			<key>com.apple.iWork.Numbers</key>
			<string>4.3</string>
			<key>com.apple.iWork.Pages</key>
			<string>6.3</string>
		</dict>
		<key>MinimumApplicationVersionRequired.v2</key>
		<dict>
			<key>com.apple.iWork.Keynote</key>
			<string>11.2</string>
			<key>com.apple.iWork.Numbers</key>
			<string>11.2</string>
			<key>com.apple.iWork.Pages</key>
			<string>11.2</string>
		</dict>
	</dict>
</dict>
'
defaults write com.apple.iWork.Pages "TSURemoteDefaultsETag" -string '"1d91-5cd3c43172ff1"'
defaults write com.apple.iWork.Pages "TSURemoteDefaultsNextUpdate" -date '2021-10-04T08:48:46Z'
defaults write com.apple.iWork.Pages "TSWPFontRecentFontNames" '
<array>
	<string>Code128Medical|Code 128 Medical</string>
	<string>Tahoma|Tahoma</string>
</array>
'
defaults write com.apple.iWork.Pages "kTPWordCountLastStatisticsTypeUserDefault" -integer 1
defaults write com.apple.iWork.Pages "kTPWordCountLastVisibleUserDefault" -boolean false
