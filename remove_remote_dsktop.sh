#!/bin/bash 

# Remove Apple Remote Desktop
# http://support.apple.com/en-us/HT201766
# -----------------------------------------

sudo rm -rf /var/db/RemoteManagement  
sudo rm /Library/Preferences/com.apple.RemoteDesktop.plist  
rm ~/Library/Preferences/com.apple.RemoteDesktop.plist

sudo rm -r /Library/Application\ Support/Apple/Remote\ Desktop/ 
rm -r ~/Library/Application\ Support/Remote\ Desktop/
rm -r ~/Library/Containers/com.apple.RemoteDesktop
