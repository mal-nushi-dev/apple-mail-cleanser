tell application "Mail"
	activate
	delay 1 -- Add a small delay to ensure Mail is activated
	
	-- Erase Junk Mail
	tell application "System Events" to tell process "Mail"
		ignoring application responses
			click menu item "Erase Junk Mail" of menu "Mailbox" of menu bar item "Mailbox" of menu bar 1
			click button "Erase" of sheet 1 of window 1
		end ignoring
	end tell
	
	-- Erase Deleted Items
	tell application "System Events" to tell process "Mail"
		ignoring application responses
			click menu item "In All Accounts…" of menu "Erase Deleted Items" of menu item "Erase Deleted Items" of menu "Mailbox" of menu bar item "Mailbox" of menu bar 1
			click button "Erase" of sheet 1 of window 1
		end ignoring
	end tell
end tell
