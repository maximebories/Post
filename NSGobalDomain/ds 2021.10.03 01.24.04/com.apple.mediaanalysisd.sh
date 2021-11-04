#!/usr/bin/env bash

defaults write com.apple.mediaanalysisd "PhotoLibraries" '
<array>
	<string>/Users/maxime/Pictures/Photos Library.photoslibrary</string>
	<string>/Users/maxime/Library/Photos/Libraries/Syndication.photoslibrary</string>
</array>
'
defaults write com.apple.mediaanalysisd "PreheatLastRun" -date '2021-10-02T21:42:48Z'
