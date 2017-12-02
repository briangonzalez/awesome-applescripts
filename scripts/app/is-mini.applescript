#!/usr/bin/osascript

on run argv
	if (count of argv) > 0 then
		set app_name to item 1 of argv as text
	end if

  tell application app_name
    repeat with rem_window in every window
      try
        set is_mini to (get miniaturized of rem_window)
      on error msg number -1700
        log msg
      end try
    end repeat
  end tell

  return is_mini
end run
