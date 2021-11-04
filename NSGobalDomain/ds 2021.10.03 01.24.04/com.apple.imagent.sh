#!/usr/bin/env bash

defaults write com.apple.imagent "CKPerBootTasks" '
<array>
	<string>CKAcccountInfoCacheReset</string>
</array>
'
defaults write com.apple.imagent "CKStartupTime" -integer 1633210384
defaults write com.apple.imagent "IMChatVocabularyUpdaterDidPerformInitialUpdateKey" -boolean true
