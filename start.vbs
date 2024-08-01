' This will attempt to execute the 1st argument passed on the commandline
Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
if WScript.Arguments.Count < 1 then
	Wscript.Echo "please provide at least 1 argument"
	WScript.Quit
end if
strArgs = Wscript.Arguments(0)
oShell.Run strArgs, 0, false
