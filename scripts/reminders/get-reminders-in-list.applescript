on run argv
  if (count of argv) > 0 then
    set reminder_list to item 1 of argv
  else
    error "Please provide a list name as the first argument to this script"
  end if

  tell application "Reminders"
    set the_list to list reminder_list
    set the_reminders to (reminders in the_list whose completed is false)

    set human_readable_reminders to { }
    repeat with the_reminder in the_reminders
      set end of human_readable_reminders to name of the_reminder
    end repeat

    return human_readable_reminders
  end tell
end run
