winget install --id Microsoft.WindowsTerminal -e
cp ./settings.json $env:LOCALAPPDATA\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json
winget install JanDeDobbeleer.OhMyPosh -s winget
cp ./Microsoft.Powershell_profile.ps1 $env:USERPROFILE\Documents\WindowsPowerShell\Microsoft.Powershell_profile.ps1 