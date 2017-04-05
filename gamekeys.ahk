; Default template
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Replace 'YourAppName' with the name of the game for which you want this
;  script to apply (the name that appears in the title bar or task manager).
#IfWinActive YourAppName
LWin::     ; Disable left Windows logo key
RWin::     ; Disable right Windows logo key
Capslock:: ; Disable capslock
#IfWinActive
