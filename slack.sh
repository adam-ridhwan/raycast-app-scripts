#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Slack
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 💬

# Documentation:
# @raycast.description Opens Slack
# @raycast.author adam_ridhwan
# @raycast.authorURL https://raycast.com/adam_ridhwan

open -a "Slack"
osascript -e 'tell application "System Events" to key code 41 using {command down, option down, control down}'