# Disk Space Check Script

Write-Host "=== Disk Usage Check ===" -ForegroundColor Cyan

$disk = Get-PSDrive C
$freePercent = ($disk.Free / $disk.Used + $disk.Free) * 100

Write-Host "Free Space: $([math]::Round($freePercent,2))%"

if ($freePercent -lt 20) {
    Write-Host "Warning: Low disk space!" -ForegroundColor Red
}
else {
    Write-Host "Disk space is healthy." -ForegroundColor Green
}
