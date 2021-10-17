Enter-PSSession -ComputerName "HOST"
Set-ExecutionPolicy -ExecutionPolicy unrestricted

Get-AppvClientPackage -All
Get-AppvClientConnectionGroup -All

Stop-AppvClientPackage "APP"
Stop-AppvClientConnectionGroup "GRP"

Disable-AppvClientConnectionGroup "GRP"
Remove-AppvClientConnectionGroup "GRP"

Unpublish-AppvClientPackage "APP"
Remove-AppvClientPackage "APP"

Set-ExecutionPolicy -ExecutionPolicy restricted


#Invoke-Command -Computername "HOST"  -scriptblock {Set-ExectutionPolicy unrestricted -force}