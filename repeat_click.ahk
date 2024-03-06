#Requires AutoHotkey v2.0

^!r::  ; Ctrl+Alt+R to start the script
{
	Loop 240
	{
		SendInput "{Lbutton down}"
		Sleep 200
		SendInput "{Lbutton up}"
		Sleep 200
	}
	MsgBox "Done"
	return

}

Esc::ExitApp ; Press Esc to exit the script
