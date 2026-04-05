#メッセージボックスを表示
Add-Type -AssemblyName Microsoft.VisualBasic
[Microsoft.VisualBasic.Interaction]::MsgBox("Hello, World!","This Machine is Hacked")

#検証用
Write-output "Hacked at $(Get-Date)" > $env:TEMP\hacked_log.txt

