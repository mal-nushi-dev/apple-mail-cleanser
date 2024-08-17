# Apple Mail Cleanser
This AppleScript is designed to automate the process of erasing junk mail and deleted items from the Mail application on macOS. This script activates the Mail application, removes all junk mail, and then erases deleted items across all mail accounts.

## Table of Contents
1. [Script Overview](#script-overview)
2. [Prerequisites](#prerequisites)
3. [Usage](#usage)
4. [Notes](#notes)
5. [Disclaimer](#disclaimer)

## Script Overview
The script performs the following actions:
1. Activates the Mail application.
2. Empties the junk mail folder:
   1. The script interacts with the Mail application's menu to select "Erase Junk Mail" from the "Mailbox" menu.
   2. A confirmation dialog appears, and the script automatically clicks on the "Erase" button to confirm the deletion.
3. Empties the deleted items folder:
   1. The script selects "Erase Deleted Items" from the "Mailbox" menu, specifically the "In all Acounts..." option.
   2. Similar to junk mail, a confirmation dialog appears, and the script automatically clicks on the "Erase" button to confirm the deletion.

## Prerequisites
- macOS: This script is designed to work on macOS using the built-in AppleScript capabilities.
- Mail Application: The script is specifically designed to work with the Mail application on macOS.

## Usage
1. Open the AppleScript Editor on your macOS device.
2. Copy and paste the script into the AppleScript Editor.
3. Run the script by clicking the "Run" button in the AppleScript Editor.

## Notes
- Delay: A short delay of 1 second is added after activating the Mail application to ensure that the application is fully loaded before proceeding with the script.
- System Events: The script uses System Events to interact with the Mail application's menu items and dialog boxes. Ensure that System Events has the necessary permissions to control the Mail application.

## Disclaimer
Use this script with caution, as it will permanently delete junk mail and deleted items from the Mail application. Ensure that you have backed up any important emails before running this script.