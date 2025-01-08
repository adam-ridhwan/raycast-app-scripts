#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Finder
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🗂️

# Documentation:
# @raycast.description Opens Finder Window
# @raycast.author adam_ridhwan
# @raycast.authorURL https://raycast.com/adam_ridhwan

open -a "Finder"
osascript -e 'tell application "System Events" to key code 49 using {control down, option down, command down}'
osascript -e 'tell application "System Events" to key code 50 using {control down, option down, command down}'
