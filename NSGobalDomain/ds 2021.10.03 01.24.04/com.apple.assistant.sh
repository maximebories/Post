#!/usr/bin/env bash

defaults write com.apple.assistant "Account Status Server Change Token" '
<data>
YnBsaXN0MDDUAQIDBAUGBwpYJHZlcnNpb25ZJGFyY2hpdmVyVCR0b3BYJG9iamVjdHMS
AAGGoF8QD05TS2V5ZWRBcmNoaXZlctEICVRyb290gAGkCwwRElUkbnVsbNINDg8QViRj
bGFzc18QD0NoYW5nZVRva2VuRGF0YYADgAJPECEBAAAAAAAAAAR//////////5Nf69V7
4UEYtA21GnHPKYnSExQVFlokY2xhc3NuYW1lWCRjbGFzc2VzXxATQ0tTZXJ2ZXJDaGFu
Z2VUb2tlbqIVF1hOU09iamVjdAgRGiQpMjdJTFFTWF5janx+gKSptL3T1gAAAAAAAAEB
AAAAAAAAABgAAAAAAAAAAAAAAAAAAADf
</data>
'
defaults write com.apple.assistant "Experiment Identifierinvocation_feedback_experiment" -string 'CA715642-F451-4627-B0FA-4A391016E3A0'
defaults write com.apple.assistant "Experiment Identifiersiri_vox_sounds_experiment" -string '06B233B8-03BB-4410-AF03-2B618C4FEACA'
defaults write com.apple.assistant "Experiment Identifiersiri_vox_tap_to_siri_behavior_experiment" -string 'FCB337B8-73E5-4BE9-AEFB-314A40681D3E'
defaults write com.apple.assistant "Has Set Up Account Status Subscription" -boolean true
defaults write com.apple.assistant "Has Set Up Key Value Subscription" -boolean true
defaults write com.apple.assistant "Has Set Up MultiUser Shared Record Subscription" -boolean true
defaults write com.apple.assistant "Key Value Server Change Token v2" '
<data>
YnBsaXN0MDDUAQIDBAUGBwpYJHZlcnNpb25ZJGFyY2hpdmVyVCR0b3BYJG9iamVjdHMS
AAGGoF8QD05TS2V5ZWRBcmNoaXZlctEICVRyb290gAGkCwwRElUkbnVsbNINDg8QViRj
bGFzc18QD0NoYW5nZVRva2VuRGF0YYADgAJPECEBAAAAAAAAA7B//////////6vls7hw
mk7jv5r+q+NOFADSExQVFlokY2xhc3NuYW1lWCRjbGFzc2VzXxATQ0tTZXJ2ZXJDaGFu
Z2VUb2tlbqIVF1hOU09iamVjdAgRGiQpMjdJTFFTWF5janx+gKSptL3T1gAAAAAAAAEB
AAAAAAAAABgAAAAAAAAAAAAAAAAAAADf
</data>
'
defaults write com.apple.assistant "Last Known Analytics Store State" -integer 0
defaults write com.apple.assistant "MultiUser Shared Data Needs Sync" -boolean true
defaults write com.apple.assistant "Voice Trigger Needs Sync" -boolean true
