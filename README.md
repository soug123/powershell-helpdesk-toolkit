# 💻 Help Desk PowerShell Toolkit

## 📌 Project Overview

This repository contains PowerShell scripts simulating Help Desk and Desktop Support tasks on Windows machines.  

Scripts include: system diagnostics, network troubleshooting, and disk space monitoring.

---

## 🧰 Skills Demonstrated

- Windows troubleshooting fundamentals  
- PowerShell scripting basics  
- Network connectivity testing  
- Disk space monitoring  


---

## 🧪 How to Run These Scripts

1. Open PowerShell as **Administrator**
2. Navigate to the `scripts/` folder
3. Run each script:
   System Information Script
<img width="884" height="1079" alt="image" src="https://github.com/user-attachments/assets/50e1e5d8-dfe6-4054-9f26-c163e3696754" />

Step 1: System Information Script

Purpose: Gather OS version, current user, and running processes.

Run: system-info.ps1

Expected Output: Displays OS version, username, and top processes.
<img width="1894" height="799" alt="step2_system-info png" src="https://github.com/user-attachments/assets/b9661e80-7860-44f4-9e78-83397f8bed4b" />

<img width="1896" height="871" alt="step3_system-info png" src="https://github.com/user-attachments/assets/018a12a8-f632-4357-864b-737a79e69776" />


Step 2: Network Troubleshooting Script

Purpose: Check IP settings, DNS, connectivity, and adapter status.

Run:network-troubleshooting.ps1

Expected Output: Shows IP config, ping results, DNS status, and network adapter details.
<img width="1895" height="769" alt="step3_system-info png" src="https://github.com/user-attachments/assets/a36565b9-d96b-4fbb-8f70-1aa9f9ef7f5c" />

 then we going to test out our network by trying to connect to google.com with Resolve-Dnsname it power shell version of nslookup
 <img width="1895" height="685" alt="network 2" src="https://github.com/user-attachments/assets/a42610cf-af87-4554-9482-44ec5b15360f" />

last we going to check out network adpater see if it disable or enable  and it link speed
<img width="1894" height="646" alt="network 3" src="https://github.com/user-attachments/assets/850aad3d-d763-41cf-8e9e-9d6fc1e865e9" />

you can enable or disable net adapther with Disable or Enable-Netadapter -name Ethernet
<img width="1896" height="829" alt="network 4" src="https://github.com/user-attachments/assets/051fa9bf-4ffd-4676-8493-84bc0076ade5" />

Step 3: Disk Space Check Script

Purpose: Monitor disk usage and alert if free space is low.

Run: disk-check.ps1

Expected Output: Shows free space percentage and warnings if disk space is below 20%.
<img width="1908" height="749" alt="disk" src="https://github.com/user-attachments/assets/8120fada-1e31-447d-a5bb-cf4d4c1cb27b" />

checking the disk a warning propmt when it low on space or if it healthy 
<img width="1892" height="704" alt="disk 2" src="https://github.com/user-attachments/assets/5356c015-9a2a-4aa5-9575-3cf527ee6036" />

