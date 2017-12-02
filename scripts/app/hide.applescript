on run argv
	if (count of argv) > 0 then
		set app_name to item 1 of argv
	end if

	tell application "System Events"
		if visible of process app_name is true then
			set visible of application process app_name to false
		end if
	end tell
end run
