#!/usr/bin/env bash

defaults write com.apple.FontBook "FBComparisonMatrixTextSize" -float 36
defaults write com.apple.FontBook "FBPrefsSelectionKey" '
<dict>
	<key>FBCollectionsKey</key>
	<array/>
	<key>FBDomainsKey</key>
	<array>
		<integer>3</integer>
	</array>
	<key>FBExpandedFamiliesKey</key>
	<array/>
	<key>FBFacesKey</key>
	<array/>
	<key>FBFamiliesKey</key>
	<array>
		<string>Code 128 Medical</string>
	</array>
	<key>FBLibrariesKey</key>
	<array/>
</dict>
'
defaults write com.apple.FontBook "FBSelectedGroupsKey" '
<array>
	<string>User</string>
</array>
'
defaults write com.apple.FontBook "NSOutlineView Items FBCollectionOutlineView" '
<array>
	<string>FB_LOCATION_CATEGORY</string>
	<string>FB_SMART_COLLECTION_CATEGORY</string>
	<string>FB_COLLECTION_CATEGORY</string>
</array>
'
defaults write com.apple.FontBook "NSSplitView Subview Frames FBMainSplitView" '
<array>
	<string>0.000000, 0.000000, 231.000000, 408.000000, NO, NO</string>
	<string>232.000000, 0.000000, 200.000000, 408.000000, NO, NO</string>
	<string>433.000000, 0.000000, 454.000000, 408.000000, NO, NO</string>
</array>
'
defaults write com.apple.FontBook "NSWindow Frame FBFontValidationWindow" -string '87 392 880 566 0 0 2560 1415 '
defaults write com.apple.FontBook "NSWindow Frame FBPreviewWindow" -string '88 829 400 306 0 0 2560 1415 '
defaults write com.apple.FontBook "NSWindow Frame FBProgressWindow" -string '167 829 462 137 0 0 2560 1415 '
defaults write com.apple.FontBook "NSWindow Frame FBWindow" -string '79 554 887 408 0 0 2560 1415 '
