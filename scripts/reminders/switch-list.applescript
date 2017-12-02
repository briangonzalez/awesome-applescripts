
on run argv
  if (count of argv) > 0 then
    set rem_list to item 1 of argv
  end if

  tell application "Reminders" to show list rem_list
end run
