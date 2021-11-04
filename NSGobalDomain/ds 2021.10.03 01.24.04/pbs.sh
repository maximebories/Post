#!/usr/bin/env bash

defaults write pbs "FinderActive" '
<dict>
	<key>APPEXTENSION-com.apple.finder.CreatePDFQuickAction</key>
	<true/>
	<key>APPEXTENSION-com.apple.finder.MarkupQuickAction</key>
	<true/>
	<key>APPEXTENSION-com.apple.finder.RotateQuickAction</key>
	<true/>
	<key>APPEXTENSION-com.apple.finder.TrimQuickAction</key>
	<true/>
	<key>is.workflow.actions.image.convert.finder</key>
	<true/>
</dict>
'
defaults write pbs "FinderOrdering" '
<dict>
	<key>APPEXTENSION-com.apple.finder.CreatePDFQuickAction</key>
	<integer>2</integer>
	<key>APPEXTENSION-com.apple.finder.MarkupQuickAction</key>
	<integer>1</integer>
	<key>APPEXTENSION-com.apple.finder.RotateQuickAction</key>
	<integer>0</integer>
	<key>APPEXTENSION-com.apple.finder.TrimQuickAction</key>
	<integer>3</integer>
	<key>is.workflow.actions.image.convert.finder</key>
	<integer>4</integer>
</dict>
'
defaults write pbs "ServicesShortcutsPresent" -boolean false
