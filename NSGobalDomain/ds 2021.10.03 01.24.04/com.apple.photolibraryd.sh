#!/usr/bin/env bash

defaults write com.apple.photolibraryd "PLBackgroundJobServiceBundleRecordsHighPriorityKey" '<array/>'
defaults write com.apple.photolibraryd "PLBackgroundJobServiceBundleRecordsLowPriorityKey" '
<array>
	<string>/Users/maxime/Pictures/Photos Library.photoslibrary</string>
</array>
'
defaults write com.apple.photolibraryd "PLBackgroundJobServiceBundleRecordsMediumPriorityKey" '<array/>'
defaults write com.apple.photolibraryd "PLBackgroundJobServiceBundleRecordsVeryLowPriorityKey" '<array/>'
defaults write com.apple.photolibraryd "PLLibraryBookmarkManagerBookmarksByPath" '
<dict>
	<key>/Users/maxime/Library/Photos/Libraries/Syndication.photoslibrary</key>
	<data>
	Ym9vaxgDAAAAAAQQMAAAAAxGhZSKnH2Kw6PuK1JPNjyIdRsvbDnVyaKmbtAy
	gNwxFAIAAAQAAAADAwAAAAgAKAUAAAABAQAAVXNlcnMAAAAGAAAAAQEAAG1h
	eGltZQAABwAAAAEBAABMaWJyYXJ5AAYAAAABAQAAUGhvdG9zAAAJAAAAAQEA
	AExpYnJhcmllcwAAABkAAAABAQAAU3luZGljYXRpb24ucGhvdG9zbGlicmFy
	eQAAABgAAAABBgAAEAAAACAAAAAwAAAAQAAAAFAAAABkAAAACAAAAAQDAABw
	ZAAAAAAAAAgAAAAEAwAAIYsAAAAAAAAIAAAABAMAACiLAAAAAAAACAAAAAQD
	AABAlgAAAAAAAAgAAAAEAwAARJYAAAAAAAAIAAAABAMAAEWWAAAAAAAAGAAA
	AAEGAACoAAAAuAAAAMgAAADYAAAA6AAAAPgAAAAIAAAAAAQAAEHDhITaF2RX
	GAAAAAECAAACAAAAAAAAAA8AAAAAAAAAAAAAAAAAAAAIAAAABAMAAAQAAAAA
	AAAABAAAAAMDAAD1AQAACAAAAAEJAABmaWxlOi8vLwgAAAABAQAAVW50aXRs
	ZWQIAAAABAMAAAAAhxE5AAAACAAAAAAEAABBw2xiCIAAACQAAAABAQAAQjQ5
	MEEwMDQtMzMxRi00OTI0LTlDQzktQjBFRTdFMjUxNDQyGAAAAAECAACBAAAA
	AQAAAO8TAAABAAAAAAAAAAAAAAABAAAAAQEAAC8AAAAAAAAAAQUAAMwAAAD+
	////AQAAAAAAAAAQAAAABBAAAIgAAAAAAAAABRAAAAgBAAAAAAAAEBAAADgB
	AAAAAAAAQBAAACgBAAAAAAAAAiAAAAACAAAAAAAABSAAAHQBAAAAAAAAECAA
	AIQBAAAAAAAAESAAALQBAAAAAAAAEiAAAJQBAAAAAAAAEyAAAKQBAAAAAAAA
	ICAAAOABAAAAAAAAMCAAAAwCAAAAAAAAAcAAAFgBAAAAAAAAEcAAACAAAAAA
	AAAAEsAAAGgBAAAAAAAAENAAAAQAAAAAAAAA
	</data>
</dict>
'
defaults write com.apple.photolibraryd "PLSyndicationLastUpdateDate" -date '2021-10-02T21:42:09Z'
defaults write com.apple.photolibraryd "SystemLibraryPath" -string '/Users/maxime/Pictures/Photos Library.photoslibrary'
defaults write com.apple.photolibraryd "com.apple.photolibraryd.purgeNotification.purge_markers" '
<dict>
	<key>B490A004-331F-4924-9CC9-B0EE7E251442</key>
	<array>
		<string>FB16E28B-0DBB-4497-87B9-A5EF46F68136</string>
		<integer>371742039</integer>
	</array>
</dict>
'
