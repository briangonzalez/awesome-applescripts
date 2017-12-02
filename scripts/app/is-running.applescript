on is_running(app_name)
	tell application "System Events" to (name of processes) contains app_name
end is_running

on run argv
	if (count of argv) > 0 then
		set app_name to item 1 of argv
	end if

	return is_running(app_name)
end run
