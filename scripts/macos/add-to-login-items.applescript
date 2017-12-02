
set app_name to "[ UNIQUE ID TO REGISTER LOGIN ITEM ]"
set app_path to "[ path/to/your.app ]"
set is_hidden to false

set posix_app_path to (POSIX path of app_path)
set app_file to (POSIX file posix_app_path)
set login_item_path to POSIX path of alias app_file

tell application "System Events"
   make login item at end with properties { name: app_name, path: login_item_path, hidden: is_hidden }
end tell

log "Added" & app_name & "to login items."
