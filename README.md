Gamekeys
========

While playing a fullscreen game, are you tired of dying because you accidentally
pressed the Windows logo key and switched away from the program?  Do you constantly
yell at your teammates in chat BECAUSE YOU FAT-FINGERED THE CAPS LOCK BUTTON?  If so,
then this script may be for you.

This is an extremely simple AutoHotKey script that will disable caps lock as well as
both Windows logo keys.  The magic is on lines 10-12.  If you don't want to disable
a particular key, comment out the line by adding a semicolon at the front.  If you've
disabled caps lock but still find yourself in need of that functionality, use shift + 
caps lock.

This script will only be in effect when a specified program is running.  The name of
the target program needs to be added on line 9, instead of the placeholder "`YourAppName`".
This is generally the name that appears on the game's title bar (for windowed games) or
in the task manager.  For more details about what can be used for a window title, see
[the AutoHotKey wiki](https://autohotkey.com/docs/misc/WinTitle.htm).
