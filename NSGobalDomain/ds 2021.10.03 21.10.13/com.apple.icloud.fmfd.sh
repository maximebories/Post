#!/usr/bin/env bash

defaults write com.apple.icloud.fmfd "CKPerBootTasks" '
<array>
	<string>CKAcccountInfoCacheReset</string>
</array>
'
defaults write com.apple.icloud.fmfd "CKStartupTime" -integer 1633285015
defaults write com.apple.icloud.fmfd "apsTokenStorageKey" '
<data>
psHTdpXefRQWChOhMowCcRm0sRk=
</data>
'
defaults write com.apple.icloud.fmfd "kFMFDlastLoggedInPrsId" -string '166608742'
defaults write com.apple.icloud.fmfd "kFMFHostRedirects" '<dict/>'
defaults write com.apple.icloud.fmfd "kFMFTapMessages" '<array/>'
defaults write com.apple.icloud.fmfd "lastSuccessfulInitDateKey" -date '2021-10-03T18:17:30Z'
defaults write com.apple.icloud.fmfd "lazyInitTimeSecsStoredKey" -float 543600
defaults write com.apple.icloud.fmfd "notificationToken" '
<array>
	<string>FtKM9CWaT/aa25cbPVX2+UNkfNNmi9+wBXuMgnA1ldo=</string>
	<string>S1P1A18IkKmfUDbk7PQuaby20JB7gixrHjfKTVNz9sw=</string>
</array>
'
defaults write com.apple.icloud.fmfd "numberOfFriendsFollowersKey" -integer 1
defaults write com.apple.icloud.fmfd "storedConfigKey" '
<dict>
	<key>blockFMFChannel</key>
	<false/>
	<key>eLGraceTimeMin</key>
	<integer>2</integer>
	<key>familyPhotoCheckIntervalInSecs</key>
	<integer>345600</integer>
	<key>graceInterval401InSec</key>
	<integer>60</integer>
	<key>graceInterval5XXInSec</key>
	<integer>60</integer>
	<key>lazyInitTimeoutInSec</key>
	<integer>543600</integer>
	<key>locationTTL</key>
	<integer>7200000</integer>
	<key>maxFollowers</key>
	<integer>100</integer>
	<key>maxFriends</key>
	<integer>100</integer>
	<key>maxLocatingIntervalInMS</key>
	<integer>22000</integer>
	<key>maxTriesToRegisterDevice</key>
	<integer>1</integer>
	<key>maxWaitTimeForRegisterMS</key>
	<integer>12000</integer>
	<key>sendOnlyFMFChannel</key>
	<false/>
	<key>showAirDropImportAlert</key>
	<true/>
	<key>showAirDropImportUseFMFAppAlert</key>
	<false/>
	<key>showAirDropImportViewOniCloudAlert</key>
	<true/>
	<key>systemInactivityTimeoutInSec</key>
	<integer>180</integer>
	<key>transcriptDelegateStartEnabled</key>
	<true/>
	<key>transcriptDelegateStopEnabled</key>
	<true/>
	<key>upsellTimeoutInSec</key>
	<integer>604800</integer>
	<key>userLocateWaitIntervalInMS</key>
	<integer>100</integer>
</dict>
'
defaults write com.apple.icloud.fmfd "storedDSID" -string '166608742'
