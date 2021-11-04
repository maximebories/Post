#!/usr/bin/env bash

defaults -currentHost write com.apple.imservice.ids.FaceTime "Status" '
<dict>
	<key>141C26AB-D721-4352-8AB8-D9A675877DC3</key>
	<dict>
		<key>FZPersonStatus</key>
		<integer>4</integer>
	</dict>
</dict>
'
