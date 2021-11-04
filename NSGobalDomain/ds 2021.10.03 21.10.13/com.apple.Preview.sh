#!/usr/bin/env bash

defaults write com.apple.Preview "NSNavLastRootDirectory" -string '/Volumes/Samsung-T7/Projet/Post-Install/icns'
defaults write com.apple.Preview "NSNavPanelExpandedStateForSaveMode" -boolean true
defaults write com.apple.Preview "NSToolbar Configuration CommonToolbar_v5.1" '
<dict>
	<key>TB Display Mode</key>
	<integer>2</integer>
	<key>TB Icon Size Mode</key>
	<integer>1</integer>
	<key>TB Is Shown</key>
	<integer>1</integer>
	<key>TB Size Mode</key>
	<integer>1</integer>
</dict>
'
defaults write com.apple.Preview "NSWindow Frame NSNavPanelAutosaveName" -string '40 905 800 346 0 0 2560 1415 '
defaults write com.apple.Preview "PMPrintingExpandedStateForPrint2" -boolean true
defaults write com.apple.Preview "PVContactSheetThumbnailSize" -integer 120
defaults write com.apple.Preview "PVPDFLastSidebarWidth" -float 205
defaults write com.apple.Preview "com.apple.AnnotationKit.arrowHeadStyle" -integer 2
defaults write com.apple.Preview "com.apple.AnnotationKit.brushStyle" -integer 0
defaults write com.apple.Preview "com.apple.AnnotationKit.fillColor" '
<data>
YnBsaXN0MDDUAQIDBAUGBwpYJHZlcnNpb25ZJGFyY2hpdmVyVCR0b3BYJG9iamVjdHMS
AAGGoF8QD05TS2V5ZWRBcmNoaXZlctEICVRyb290gAGjCwwUVSRudWxs1Q0ODxAREhMT
ExNWJGNsYXNzU3JlZFVhbHBoYVRibHVlVWdyZWVugAIiAAAAANIVFhcYWiRjbGFzc25h
bWVYJGNsYXNzZXNXQ0lDb2xvcqIXGVhOU09iamVjdAgRGiQpMjdJTFFTV11ob3N5foSG
i5CbpKyvAAAAAAAAAQEAAAAAAAAAGgAAAAAAAAAAAAAAAAAAALg=
</data>
'
defaults write com.apple.Preview "com.apple.AnnotationKit.font" '
<data>
YnBsaXN0MDDUAQIDBAUGBwpYJHZlcnNpb25ZJGFyY2hpdmVyVCR0b3BYJG9iamVjdHMS
AAGGoF8QD05TS2V5ZWRBcmNoaXZlctEICVRyb290gAGpCwwRGxwdHh8lVSRudWxs0g0O
DxBWJGNsYXNzXxAaTlNGb250RGVzY3JpcHRvckF0dHJpYnV0ZXOACIAC0xITDRQXGldO
Uy5rZXlzWk5TLm9iamVjdHOiFRaAA4AEohgZgAWABoAHXxATTlNGb250U2l6ZUF0dHJp
YnV0ZV8QE05TRm9udE5hbWVBdHRyaWJ1dGUjQDgAAAAAAABZSGVsdmV0aWNh0iAhIiNa
JGNsYXNzbmFtZVgkY2xhc3Nlc1xOU0RpY3Rpb25hcnmiIiRYTlNPYmplY3TSICEmJ18Q
EE5TRm9udERlc2NyaXB0b3KiKCRfEBBOU0ZvbnREZXNjcmlwdG9yAAgAEQAaACQAKQAy
ADcASQBMAFEAUwBdAGMAaABvAIwAjgCQAJcAnwCqAK0ArwCxALQAtgC4ALoA0ADmAO8A
+QD+AQkBEgEfASIBKwEwAUMBRgAAAAAAAAIBAAAAAAAAACkAAAAAAAAAAAAAAAAAAAFZ
</data>
'
defaults write com.apple.Preview "com.apple.AnnotationKit.hasShadow" -boolean false
defaults write com.apple.Preview "com.apple.AnnotationKit.highlightStyle" -integer 765200
defaults write com.apple.Preview "com.apple.AnnotationKit.strokeColor" '
<data>
YnBsaXN0MDDUAQIDBAUGBwpYJHZlcnNpb25ZJGFyY2hpdmVyVCR0b3BYJG9iamVjdHMS
AAGGoF8QD05TS2V5ZWRBcmNoaXZlctEICVRyb290gAGjCwwVVSRudWxs1Q0ODxAREhMU
ExNWJGNsYXNzU3JlZFVhbHBoYVRibHVlVWdyZWVugAIiAAAAACI/gAAA0hYXGBlaJGNs
YXNzbmFtZVgkY2xhc3Nlc1dDSUNvbG9yohgaWE5TT2JqZWN0CBEaJCkyN0lMUVNXXWhv
c3l+hIaLkJWgqbG0AAAAAAAAAQEAAAAAAAAAGwAAAAAAAAAAAAAAAAAAAL0=
</data>
'
defaults write com.apple.Preview "com.apple.AnnotationKit.strokeIsDashed" -boolean false
defaults write com.apple.Preview "com.apple.AnnotationKit.strokeWidth" -float 5
defaults write com.apple.Preview "com.apple.AnnotationKit.textAttributes" '
<data>
e1xydGYxXGFuc2lcYW5zaWNwZzEyNTJcY29jb2FydGYyNjM1Clxjb2NvYXRleHRzY2Fs
aW5nMFxjb2NvYXBsYXRmb3JtMHtcZm9udHRibFxmMFxmc3dpc3NcZmNoYXJzZXQwIEhl
bHZldGljYTt9CntcY29sb3J0Ymw7XHJlZDI1NVxncmVlbjI1NVxibHVlMjU1O1xyZWQy
NTJcZ3JlZW4zM1xibHVlMzc7fQp7XCpcZXhwYW5kZWRjb2xvcnRibDs7XGNzc3JnYlxj
MTAwMDAwXGMyMzEzN1xjMTg4MjQ7fQpccGFyZFxwYXJkaXJuYXR1cmFsXHFjXHBhcnRp
Z2h0ZW5mYWN0b3IwCgpcZjBcZnM0OCBcY2YyIGF9
</data>
'
defaults write com.apple.Preview "com.apple.AnnotationKit.userDefaultsVersion" -integer 1
defaults write com.apple.Preview "com.apple.imagekit.lastresolution" -integer 72
defaults write com.apple.Preview "com.apple.imagekit.lastselectedfiletype" -string 'public.png'
