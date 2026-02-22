# Get basic system information
Get-ComputerInfo

# Get operating system info
Get-CimInstance Win32_OperatingSystem

# Check current user
whoami

# List running processes
Get-Process | Sort-Object CPU -Descending | Select-Object -First 10# Get basic system information
Get-ComputerInfo

# Get operating system info
Get-CimInstance Win32_OperatingSystem

# Check current user
whoami

# List running processes
Get-Process | Sort-Object CPU -Descending | Select-Object -First 10
