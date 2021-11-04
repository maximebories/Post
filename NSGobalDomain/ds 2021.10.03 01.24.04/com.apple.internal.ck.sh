#!/usr/bin/env bash

defaults write com.apple.internal.ck "HasSetUpRecordZoneSubscription" -boolean true
defaults write com.apple.internal.ck "ServerChangeToken" '
<data>
YnBsaXN0MDDUAQIDBAUGBwpYJHZlcnNpb25ZJGFyY2hpdmVyVCR0b3BYJG9iamVjdHMS
AAGGoF8QD05TS2V5ZWRBcmNoaXZlctEICVRyb290gAGkCwwRElUkbnVsbNINDg8QViRj
bGFzc18QD0NoYW5nZVRva2VuRGF0YYADgAJPECEBAAAAAAAABn9//////////97WLYw8
PU8HovcX+ZwTUzjSExQVFlokY2xhc3NuYW1lWCRjbGFzc2VzXxATQ0tTZXJ2ZXJDaGFu
Z2VUb2tlbqIVF1hOU09iamVjdAgRGiQpMjdJTFFTWF5janx+gKSptL3T1gAAAAAAAAEB
AAAAAAAAABgAAAAAAAAAAAAAAAAAAADf
</data>
'
