#!/usr/bin/env bash

defaults write com.apple.gamed "CKPerBootTasks" '
<array>
	<string>CKAcccountInfoCacheReset</string>
</array>
'
defaults write com.apple.gamed "CKStartupTime" -integer 1633210384
defaults write com.apple.gamed "GKActiveEnvironmentKeyV2" -integer 5
defaults write com.apple.gamed "GKLastProtocolVersionUsedKeyV2" -string '5.13.20.4.12.19.5.5.2'
defaults write com.apple.gamed "GKLastPushTokenDateKey" -date '2021-10-02T21:43:03Z'
defaults write com.apple.gamed "GKLastPushTokenEnvironment" -integer 5
defaults write com.apple.gamed "GKLastPushTokenKey" '
<data>
e6akGRBKjcj4+sHolU35HFgKfBCUbGajbBSE9mAFR/M=
</data>
'
defaults write com.apple.gamed "GKLastPushTokenPlayerID" -string 'G:166608742'
defaults write com.apple.gamed "GKLoginCancelled" -integer 0
defaults write com.apple.gamed "GKPushEnvironmentKeyV2" -integer 2
defaults write com.apple.gamed "GKPushTokenKeyV2" '
<data>
e6akGRBKjcj4+sHolU35HFgKfBCUbGajbBSE9mAFR/M=
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
defaults write com.apple.gamed "GKURLPatternCacheExpirationDateUserDefaultsKey" -date '2021-10-02T22:43:02Z'
