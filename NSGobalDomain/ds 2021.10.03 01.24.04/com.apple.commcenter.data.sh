#!/usr/bin/env bash

defaults write com.apple.commcenter.data "PersonalitySlots" '
<array>
	<string></string>
</array>
'
defaults write com.apple.commcenter.data "pw_ver" -integer 2
