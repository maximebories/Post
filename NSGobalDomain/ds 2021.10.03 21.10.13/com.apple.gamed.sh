#!/usr/bin/env bash

defaults write com.apple.gamed "CKPerBootTasks" '
<array>
	<string>CKAcccountInfoCacheReset</string>
</array>
'
defaults write com.apple.gamed "CKStartupTime" -integer 1633248733
defaults write com.apple.gamed "GKActiveEnvironmentKeyV2" -integer 5
defaults write com.apple.gamed "GKLastProtocolVersionUsedKeyV2" -string '5.13.20.4.12.19.5.5.2'
defaults write com.apple.gamed "GKLastPushTokenDateKey" -date '2021-10-03T04:32:38Z'
defaults write com.apple.gamed "GKLastPushTokenEnvironment" -integer 5
defaults write com.apple.gamed "GKLastPushTokenKey" '
<data>
2kPSXve5djXpfuB3ToCHjH4EbSb/h3RwcvZJQ+7J1Ps=
</data>
'
defaults write com.apple.gamed "GKLastPushTokenPlayerID" -string 'G:166608742'
defaults write com.apple.gamed "GKLoginCancelled" -integer 0
defaults write com.apple.gamed "GKPushEnvironmentKeyV2" -integer 2
defaults write com.apple.gamed "GKPushTokenKeyV2" '
<data>
2kPSXve5djXpfuB3ToCHjH4EbSb/h3RwcvZJQ+7J1Ps=
</data>
'
defaults write com.apple.gamed "GKURLPatternCacheBagURLUserDefaultsKey" '
<data>
YnBsaXN0MDDUAQIDBAUGBwpYJHZlcnNpb25ZJGFyY2hpdmVyVCR0b3BYJG9iamVjdHMS
AAGGoF8QD05TS2V5ZWRBcmNoaXZlctEICVRyb290gAGkCwwTFFUkbnVsbNMNDg8QERJX
TlMuYmFzZVYkY2xhc3NbTlMucmVsYXRpdmWAAIADgAJfED5odHRwczovL2luaXQuZ2Mu
YXBwbGUuY29tL1dlYk9iamVjdHMvR0tJbml0LndvYS93YS9nZXRCYWc/aXg9MtIVFhcY
WiRjbGFzc25hbWVYJGNsYXNzZXNVTlNVUkyiFxlYTlNPYmplY3QIERokKTI3SUxRU1he
ZW10gIKEhsfM1+Dm6QAAAAAAAAEBAAAAAAAAABoAAAAAAAAAAAAAAAAAAADy
</data>
'
defaults write com.apple.gamed "GKURLPatternCacheExpirationDateUserDefaultsKey" -date '2021-10-03T08:21:01Z'
defaults write com.apple.gamed "natType" -integer 2
defaults write com.apple.gamed "natTypeCache" '
<dict>
	<key>IPv4.Router=192.168.1.128;IPv4.RouterHardwareAddress=48:83:c7:2a:55:70</key>
	<dict>
		<key>natFlags</key>
		<integer>208</integer>
		<key>natFlagsLastUpdated</key>
		<date>2021-10-03T07:22:01Z</date>
	</dict>
</dict>
'
