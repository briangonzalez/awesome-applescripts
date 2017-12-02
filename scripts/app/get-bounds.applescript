on run argv
	if (count of argv) > 0 then
		set app_name to item 1 of argv
	end if

	tell application app_name
		get bounds of front window
	end tell
end run
