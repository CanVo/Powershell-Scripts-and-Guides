# For this example, I'm making a shortcut to my SysinternalsSuite folder located in my "c:\Program Files\" directory.
# I'm then going to place the shortcut on my public desktop directory, resulting in the shortcut being there for every user.

$TargetFile = "c:\Program Files\SysinternalsSuite"
$ShortcutFile = "$env:Public\Desktop\SysinternalsSuite.lnk"
$WScriptShell = New-Object -ComObject WScript.Shell
$Shortcut = $WScriptShell.CreateShortcut($ShortcutFile)
$Shortcut.TargetPath = $TargetFile
$Shortcut.Save()
