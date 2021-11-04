#!/usr/bin/env bash

defaults write com.apple.photoanalysisd "PHAPhotoLibraryList" '
<dict>
	<key>/Users/maxime/Pictures/Photos Library.photoslibrary</key>
	<dict>
		<key>path</key>
		<string>/Users/maxime/Pictures/Photos Library.photoslibrary</string>
		<key>version</key>
		<integer>1</integer>
	</dict>
</dict>
'
