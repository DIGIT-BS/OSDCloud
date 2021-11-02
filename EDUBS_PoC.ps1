Write-Host -ForegroundColor Green "Starting OSDCloud ZTI"
Start-Sleep -Seconds 5

#Make sure I have the latest OSD Content
#Write-Host ""
#Write-Host -ForegroundColor Green "Updating OSD PowerShell Module"
#Update-Module OSD -Force

#Write-Host  -ForegroundColor Green "Importing OSD PowerShell Module"
#Import-Module OSD -Force
#Write-Host ""

#Start OSDCloudScriptPad - to choose bertween the different profiles
Write-Host ""
Write-Host -ForegroundColor Green "Start OSDPad"
Start-OSDPad -RepoOwner DIGIT-BS -RepoName OSDCloud -RepoFolder 'Profiles' -BrandingTitle 'DIG-IT Windows 10 Deployment'
