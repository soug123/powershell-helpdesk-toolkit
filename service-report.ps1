# Create a new folder
New-Item -Path "C:\Temp\ITLab" -ItemType Directory

# Create a file
New-Item -Path "C:\Temp\ITLab\report.txt" -ItemType File

# List files in directory
Get-ChildItem "C:\Temp\ITLab"

# Export running services to a text file
Get-Service | Out-File "C:\Temp\ITLab\services.txt"
