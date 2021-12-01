Write-Host -ForegroundColor Green "Starting OSDCloud ZTI"
Start-Sleep -Seconds 5

#Start OSDCloudScriptPad - to choose bertween the different profiles
Write-Host ""
Write-Host -ForegroundColor Green "Start OSDPad"
Start-OSDPad -RepoOwner DIGIT-BS -RepoName OSDCloud -RepoFolder 'Profiles' -BrandingTitle 'DIG-IT Windows 10 Deployment'
