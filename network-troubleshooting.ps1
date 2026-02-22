# Network Troubleshooting Script

Write-Host "=== Network Information ===" -ForegroundColor Cyan

ipconfig

Write-Host "`nTesting Internet Connectivity..." -ForegroundColor Yellow
Test-Connection google.com -Count 2

Write-Host "`nDNS Resolution Test:" -ForegroundColor Yellow
Resolve-DnsName google.com

Get-NetAdapter
