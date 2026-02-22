# System Information Script

Write-Host "=== System Information ===" -ForegroundColor Cyan

Get-ComputerInfo | Select-Object WindowsProductName, WindowsVersion
whoami

Write-Host "`nTop 5 CPU Processes:" -ForegroundColor Yellow
Get-Process | Sort-Object CPU -Descending | Select-Object -First 5
