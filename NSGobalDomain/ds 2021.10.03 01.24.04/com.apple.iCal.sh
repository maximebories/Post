#!/usr/bin/env bash

defaults write com.apple.iCal "BirthdayEventsGenerationAttemptsToResetKey" -integer 0
defaults write com.apple.iCal "BirthdayEventsGenerationLastLocale" -string 'en_FR'
defaults write com.apple.iCal "BirthdayEventsGenerationVersion" -integer 10
defaults write com.apple.iCal "CalForceTruthFileRestoreHashKey" -string '16A1'
defaults write com.apple.iCal "LastReminderMigrationCleanupVersion" -integer 1
defaults write com.apple.iCal "OwnerEmailAddress" '
<array>
	<string>maxime.bories@gmail.com</string>
	<string>maxime.bories@icloud.com</string>
	<string>maxime.bories@thalesaleniaspace.com</string>
	<string>30550722+maximebories@users.noreply.github.com</string>
</array>
'
defaults write com.apple.iCal "RemindersLastMigratedSystemVersion" -string '21A5506j'
defaults write com.apple.iCal "display birthdays calendar" -boolean true
