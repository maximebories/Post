#!/usr/bin/env bash

defaults -currentHost write com.apple.imservice.ids.iMessage "Status" '
<dict>
	<key>08AB2397-7D92-444D-B022-E9CF921DBC0D</key>
	<dict>
		<key>FZPersonStatus</key>
		<integer>4</integer>
	</dict>
</dict>
'
