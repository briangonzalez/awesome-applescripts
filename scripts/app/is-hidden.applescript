on run argv
	if (count of argv) > 0 then
		set app_name to item 1 of argv
	end if

  set is_visible to visible of window 1 of application app_name
  return not is_visible
end run
