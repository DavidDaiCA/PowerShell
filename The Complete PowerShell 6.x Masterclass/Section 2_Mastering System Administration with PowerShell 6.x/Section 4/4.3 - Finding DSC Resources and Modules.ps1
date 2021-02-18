Find-DSCResource
Find-DscResource -Filter SMB
Find-DscResource -Tag "DSCResourceKit"

Install-Module xSMBShare

Import-Module xSMBShare

Get-DscResource -Module xSMBShare

Get-DscResource -Name xSMBShare -Syntax

# Azure Automation
Get-DscConfiguration 

Update-DscConfiguration -Wait -Verbose

Test-DscConfiguration -Verbose

Start-DscConfiguration -Wait -Force -Verbose -UseExisting
