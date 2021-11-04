#!/usr/bin/env bash

defaults -currentHost write com.apple.imservice.ids.iMessage "Status" '
<dict>
	<key>FF8A93CC-E0EC-4BDC-8481-F3B8E5CFD8D5</key>
	<dict>
		<key>FZPersonStatus</key>
		<integer>4</integer>
	</dict>
</dict>
'
