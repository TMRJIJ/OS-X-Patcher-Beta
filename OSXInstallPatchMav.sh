#!/bin/sh

#  OSXInstallPatch.sh
#  OS X Patcher
#
#  Created by Isiah Johnson on 10/25/15.
#


sudo ./createOSXinstallPkg --source /Applications/Install\ OS\ X\ Mavericks.app --identifier 'com.OSXHackers.Mav.pkg' --pkg ./Kexts/ATI\ Kexts.pkg --pkg ./Kexts/GMA\ X3100\ Kexts.pkg --pkg ./Kexts/GMA\ 950\ Kexts.pkg --pkg ./Kexts/Nivida\ Kexts.pkg --pkg ./SoftwareUpdate/OS\ X\ Software\ Update\ Patch.pkg  --output /Volumes/OSXE\ Mav\ Installer/output.pkg




