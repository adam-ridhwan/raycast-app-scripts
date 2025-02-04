#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Warp
# @raycast.mode silent

# Optional parameters:
# @raycast.icon ⏺️

# Documentation:
# @raycast.description Opens Warp Terminal
# @raycast.author adam_ridhwan
# @raycast.authorURL https://raycast.com/adam_ridhwan

open -a "Warp"
osascript -e 'tell application "System Events" to key code 41 using {command down, option down, control down}'
