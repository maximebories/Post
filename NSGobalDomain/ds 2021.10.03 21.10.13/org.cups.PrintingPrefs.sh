#!/usr/bin/env bash

defaults write org.cups.PrintingPrefs "LastUsedPrinters" '
<array>
	<dict>
		<key>Network</key>
		<string>fe80::4a83:c7ff:fe2a:5570</string>
		<key>PrinterID</key>
		<string>Canon_Pixma_TS8300</string>
	</dict>
</array>
'
defaults write org.cups.PrintingPrefs "SavedDuplexState" -integer 1
