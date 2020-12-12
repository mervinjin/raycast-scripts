#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title $ empty trash
# @raycast.mode silent
# @raycast.packageName System

# Optional parameters:
# @raycast.icon 🗑

tell application "Finder" to empty trash
