#Requires -RunAsAdministrator
#Anyone in the exclude array will not have their passwords changed. Alter it to see fit for your requirements

$SecurePassword = Read-Host -Prompt "Enter password for all users" -AsSecureString
$Exclude="Administrator", "Guest", "DefaultAccount"
Get-LocalUser|
  where {$Exclude -notContains $_.Name}|
    Set-Localuser -password $SecurePassword
