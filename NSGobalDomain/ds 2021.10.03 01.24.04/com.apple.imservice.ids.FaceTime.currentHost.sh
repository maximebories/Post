#!/usr/bin/env bash

defaults -currentHost write com.apple.imservice.ids.FaceTime "Status" '
<dict>
	<key>4CB69DFF-9F61-418E-9DE1-DFA9DC9B55E9</key>
	<dict>
		<key>FZPersonStatus</key>
		<integer>4</integer>
	</dict>
</dict>
'
