# osx-fix-spotify

A simple utility that _temporarily_ fixes the issue on OSX machines where Spotify Helper will consume >99% cpu. The script really doesn't do anything fancy, it just executes `kill -KILL [spotifyhelperPID]` in the terminal.  I was getting tired of having to do this several times a day so I automated into a double click by writing the script and putting it on my desktop.


**What are these files?**
README.md - this file, ignore it  
fix_spotify.zip - a "compiled" version of the apple script, this is the only file you need. Simply download and unzip it to your desktop. Double click everytime spotify is acting up. If you're getting annoying untrusted app/script dialog, then download the raw applescript file.  
fix_spotify.applescript - the raw applescript file. Download this only if you don't trust my zip file above -or- if you're getting annoying dialogs about untrusted apps/scripts. Just save it to your desktop and double click to open it in Script Editor. From there you can push the play button to execute it _or_ you can compile it into an executable so you only have to double click it. To do this hit File > Export and save with the File Format being "Application".


**Does this permanently fix the issue?**
I'm afraid not. Sometimes it will fix the issue for days or weeks, sometimes the issue starts back up after the next song. The ball is in Spotify's court to permanently squash this bug.


**I don't trust your file. How can I apply this fix manually?**
The easiest way is to open Activity Monitor and find the process called Spotify Helper. Then click the little 'x' in the top left to kill the process.


**Are there any downsides?**
Killing the Spotify Helper process seems to have the side effect of resetting the view inside the player back to the original intro screen just like if you had opened spotify for the first time. However whatever song(s) are currently in your queue as well as currently playing will still continue to play as normal.
