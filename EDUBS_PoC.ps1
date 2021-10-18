Write-Host -ForegroundColor Green "Starting OSDCloud ZTI"
Start-Sleep -Seconds 5

#Change Display Resolution for Virtual Machine
if ((Get-MyComputerModel) -match 'Virtual') {
    Write-Host  -ForegroundColor Green "Setting Display Resolution to 1600x"
    Set-DisRes 1600
}

#Make sure I have the latest OSD Content
#Write-Host ""
#Write-Host -ForegroundColor Green "Updating OSD PowerShell Module"
#Update-Module OSD -Force

#Write-Host  -ForegroundColor Green "Importing OSD PowerShell Module"
#Import-Module OSD -Force
#Write-Host ""

#Start OSDCloudScriptPad - to choose bertween the different profiles
Write-Host -ForegroundColor Red "Start OSDPad"
Start-OSDPad -RepoOwner DIGIT-BS -RepoName OSDCloud -RepoFolder 'Profiles' -BrandingTitle 'DIG-IT Windows 10 Deployment'
