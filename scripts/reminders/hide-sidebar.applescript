#!/usr/bin/osascript

tell application "System Events"

  try
    -- Attempt to show the sidebar. If it throws
    -- an error, we know the sidebar is already
    -- open, so we close it.
    -- If it works, we immediately close it.
    tell process "Reminders"
      click menu item "Show Sidebar" of menu "View" of menu bar 1
    end tell

    keystroke "s" using {option down, command down}
  on error errMsg
    -- Close the sidebar because it's open.
    log "Sidebar was open...closing."
    keystroke "s" using {option down, command down}
  end try

end tell
