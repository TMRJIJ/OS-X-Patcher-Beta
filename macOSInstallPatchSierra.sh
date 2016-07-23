#!/bin/sh

#  macOSInstallPatch.sh
#  macOS Patcher
#
#  Created by Isiah Johnson on 6/15/16.
#


sudo ./createOSXinstallPkg --source /Applications/Install\ 10.12\ Developer\ Preview.app --identifier 'com.OSXHackers.Sierra.pkg' --pkg ./Kexts/ATI\ Kexts.pkg --pkg ./Kexts/GMA\ X3100\ Kexts.pkg --pkg ./Kexts/GMA\ 950\ Kexts.pkg --pkg ./Kexts/Nivida\ Kexts.pkg --pkg ./SoftwareUpdate/OS\ X\ Software\ Update\ Patch.pkg  --output /Volumes/OSXE\ Sierra\ Installer/output.pkg




