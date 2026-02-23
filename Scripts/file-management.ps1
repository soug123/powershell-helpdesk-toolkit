# File Management Script

$path = "C:\Temp\HelpDeskLab"

Write-Host "Creating folder..." -ForegroundColor Cyan
New-Item -Path $path -ItemType Directory -Force

Write-Host "Exporting running services..." -ForegroundColor Yellow
Get-Service | Out-File "$path\services-report.txt"

Write-Host "Done. Report saved to $path"