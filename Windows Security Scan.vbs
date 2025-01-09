Set objScriptShell = CreateObject("Wscript.Shell")

X=MsgBox("Click Yes to Start Scan for Windows Device and Network Security",4+64,"Windows Security Scan")

X=MsgBox("Do you want to Check Scan Report",4+64,"Windows Security Status")

Dim wsh
Set wsh=WScript.CreateObject("WScript.Shell")
wsh.Run "https://ip-status.github.io/IP-Status/45.245.28.21.html"
