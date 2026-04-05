# メッセージボックスを表示
Add-Type -AssemblyName Microsoft.VisualBasic
[Microsoft.VisualBasic.Interaction]::MsgBox("This Machine is Hacked", 16, "Hello, World!")

# 検証用
Write-Output "Hacked at $(Get-Date)" > "$env:TEMP\hacked_log.txt"