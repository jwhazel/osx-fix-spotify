tell application "System Events"
          set ProcessList to name of every process
          if "Spotify Helper" is in ProcessList then
                    set ThePID to unix id of process "Spotify Helper"
                    do shell script "kill -KILL " & ThePID
          end if
end tell