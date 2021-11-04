#!/usr/bin/env bash

defaults write com.apple.photolibraryd "CKPerBootTasks" '
<array>
	<string>CKAcccountInfoCacheReset</string>
</array>
'
defaults write com.apple.photolibraryd "CKStartupTime" -integer 1633263519
defaults write com.apple.photolibraryd "PLBackgroundJobServiceBundleRecordsHighPriorityKey" '<array/>'
defaults write com.apple.photolibraryd "PLBackgroundJobServiceBundleRecordsLowPriorityKey" '
<array>
	<string>/Users/maxime/Pictures/Photos Library.photoslibrary</string>
	<string>/Users/maxime/Library/Photos/Libraries/Syndication.photoslibrary</string>
</array>
'
defaults write com.apple.photolibraryd "PLBackgroundJobServiceBundleRecordsMediumPriorityKey" '
<array>
	<string>/Users/maxime/Pictures/Photos Library.photoslibrary</string>
	<string>/Users/maxime/Library/Photos/Libraries/Syndication.photoslibrary</string>
</array>
'
defaults write com.apple.photolibraryd "PLBackgroundJobServiceBundleRecordsVeryLowPriorityKey" '<array/>'
defaults write com.apple.photolibraryd "PLBackgroundMigrationPaths" '<dict/>'
defaults write com.apple.photolibraryd "PLDeviceDataFeedbackDate" -date '2021-10-03T16:42:52Z'
defaults write com.apple.photolibraryd "PLIncompleteMaintenanceTaskPaths.curatedlibraryprocessing" '<array/>'
defaults write com.apple.photolibraryd "PLIncompleteMaintenanceTaskPaths.periodicmaintenance" '<array/>'
defaults write com.apple.photolibraryd "PLLibraryBookmarkManagerBookmarksByPath" '
<dict>
	<key>/Users/maxime/Library/Photos/Libraries/Syndication.photoslibrary</key>
	<data>
	Ym9vaxwDAAAAAAQQMAAAABKojnvmlyBhs9jqWPrU78ucH3PkFUpKMf0pjZBv
	xcaqGAIAAAQAAAADAwAAAAgAKAUAAAABAQAAVXNlcnMAAAAGAAAAAQEAAG1h
	eGltZQAABwAAAAEBAABMaWJyYXJ5AAYAAAABAQAAUGhvdG9zAAAJAAAAAQEA
	AExpYnJhcmllcwAAABkAAAABAQAAU3luZGljYXRpb24ucGhvdG9zbGlicmFy
	eQAAABgAAAABBgAAEAAAACAAAAAwAAAAQAAAAFAAAABkAAAACAAAAAQDAAB5
	ZAAAAAAAAAgAAAAEAwAAOI0AAAAAAAAIAAAABAMAAD+NAAAAAAAACAAAAAQD
	AAAWmAAAAAAAAAgAAAAEAwAAF5gAAAAAAAAIAAAABAMAABiYAAAAAAAAGAAA
	AAEGAACoAAAAuAAAAMgAAADYAAAA6AAAAPgAAAAIAAAAAAQAAEHDhLTe21xx
	GAAAAAECAAACAAAAAAAAAA8AAAAAAAAAAAAAAAAAAAAIAAAABAMAAAQAAAAA
	AAAABAAAAAMDAAD1AQAACAAAAAEJAABmaWxlOi8vLwoAAAABAQAAbWFjT1Mg
	LSBIRAAACAAAAAQDAAAAAIcROQAAAAgAAAAABAAAQcN+9mSAAAAkAAAAAQEA
	ADc3N0IxMjUzLTE1QzAtNEZDMS05NTU1LTBBOTI2RTFDREQ3NRgAAAABAgAA
	gQAAAAEAAADvEwAAAQAAAAAAAAAAAAAAAQAAAAEBAAAvAAAAAAAAAAEFAADM
	AAAA/v///wEAAAAAAAAAEAAAAAQQAACIAAAAAAAAAAUQAAAIAQAAAAAAABAQ
	AAA4AQAAAAAAAEAQAAAoAQAAAAAAAAIgAAAEAgAAAAAAAAUgAAB0AQAAAAAA
	ABAgAACEAQAAAAAAABEgAAC4AQAAAAAAABIgAACYAQAAAAAAABMgAACoAQAA
	AAAAACAgAADkAQAAAAAAADAgAAAQAgAAAAAAAAHAAABYAQAAAAAAABHAAAAg
	AAAAAAAAABLAAABoAQAAAAAAABDQAAAEAAAAAAAAAA==
	</data>
	<key>/Users/maxime/Pictures/Photos Library.photoslibrary</key>
	<data>
	Ym9va8gCAAAAAAQQMAAAAMqZ/TAxSSrF4+BoJF2Vu9KFqjKWV8i6Gyts8E3x
	KPLyxAEAAAQAAAADAwAAAAgAKAUAAAABAQAAVXNlcnMAAAAGAAAAAQEAAG1h
	eGltZQAACAAAAAEBAABQaWN0dXJlcxwAAAABAQAAUGhvdG9zIExpYnJhcnku
	cGhvdG9zbGlicmFyeRAAAAABBgAAEAAAACAAAAAwAAAAQAAAAAgAAAAEAwAA
	eWQAAAAAAAAIAAAABAMAADiNAAAAAAAACAAAAAQDAAA7jQAAAAAAAAgAAAAE
	AwAAhrkAAAAAAAAQAAAAAQYAAHwAAACMAAAAnAAAAKwAAAAIAAAAAAQAAEHD
	hLT61t7fGAAAAAECAAACAAAAAAAAAA8AAAAAAAAAAAAAAAAAAAAIAAAABAMA
	AAIAAAAAAAAABAAAAAMDAAD1AQAACAAAAAEJAABmaWxlOi8vLwoAAAABAQAA
	bWFjT1MgLSBIRAAACAAAAAQDAAAAAIcROQAAAAgAAAAABAAAQcN+9mSAAAAk
	AAAAAQEAADc3N0IxMjUzLTE1QzAtNEZDMS05NTU1LTBBOTI2RTFDREQ3NRgA
	AAABAgAAgQAAAAEAAADvEwAAAQAAAAAAAAAAAAAAAQAAAAEBAAAvAAAAAAAA
	AAEFAADMAAAA/v///wEAAAAAAAAAEAAAAAQQAABkAAAAAAAAAAUQAAC8AAAA
	AAAAABAQAADkAAAAAAAAAEAQAADUAAAAAAAAAAIgAACwAQAAAAAAAAUgAAAg
	AQAAAAAAABAgAAAwAQAAAAAAABEgAABkAQAAAAAAABIgAABEAQAAAAAAABMg
	AABUAQAAAAAAACAgAACQAQAAAAAAADAgAAC8AQAAAAAAAAHAAAAEAQAAAAAA
	ABHAAAAgAAAAAAAAABLAAAAUAQAAAAAAABDQAAAEAAAAAAAAAA==
	</data>
</dict>
'
defaults write com.apple.photolibraryd "PLSyndicationLastUpdateDate" -date '2021-10-03T18:17:35Z'
defaults write com.apple.photolibraryd "SystemLibraryPath" -string '/Users/maxime/Pictures/Photos Library.photoslibrary'
defaults write com.apple.photolibraryd "com.apple.photolibraryd.purgeNotification.3.purge_markers" '
<dict>
	<key>777B1253-15C0-4FC1-9555-0A926E1CDD75</key>
	<array>
		<string>5CF80C8B-19CB-46B5-BC93-05184875AD41</string>
		<integer>416408982</integer>
	</array>
</dict>
'
defaults write com.apple.photolibraryd "com.apple.photolibraryd.purgeNotification.purge_markers" '
<dict>
	<key>777B1253-15C0-4FC1-9555-0A926E1CDD75</key>
	<array>
		<string>5CF80C8B-19CB-46B5-BC93-05184875AD41</string>
		<integer>416252137</integer>
	</array>
</dict>
'
defaults write com.apple.photolibraryd "kPLPhotoStreamMPSStateHandledKey" -boolean true
defaults write com.apple.photolibraryd "kPLSharedAlbumNextPollDate" -date '2021-10-13T16:42:53Z'
