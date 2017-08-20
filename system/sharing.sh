#!/usr/bin/env bash

###############################################################################
# Sharing
###############################################################################

# Set computer name (as done via System Preferences → Sharing)
sudo scutil --set ComputerName "ainahasim"
sudo scutil --set HostName "ainahasim"
sudo scutil --set LocalHostName "ainahasim"
sudo defaults write /Library/Preferences/SystemConfiguration/com.apple.smb.server \
    NetBIOSName -string "ainahasim"
