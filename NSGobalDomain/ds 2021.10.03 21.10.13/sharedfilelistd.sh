#!/usr/bin/env bash

defaults write sharedfilelistd "fixupDesktopAndDocumentsCompleted" -boolean true
defaults write sharedfilelistd "fixupFileProviderVolumeGroupsCompleted" -boolean true
defaults write sharedfilelistd "fixupFileProviderVolumeGroupsV2Completed" -boolean true
