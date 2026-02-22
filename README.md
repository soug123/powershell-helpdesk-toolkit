# powershell-helpdesk-toolkit
Beginner PowerShell automation project demonstrating IT support and troubleshooting tasks.
# 💻 Help Desk PowerShell Toolkit

## 📌 Project Overview

This project simulates real-world troubleshooting tasks commonly performed in Help Desk and Desktop Support roles using PowerShell.

The toolkit was built in a Windows 10/11 lab environment to practice system diagnostics, network troubleshooting, disk monitoring, and report generation.

---

## 🛠 Core Skills Demonstrated

- Windows OS troubleshooting
- PowerShell command-line proficiency
- Network diagnostics (IP, DNS, connectivity testing)
- Process and service monitoring
- Disk space analysis
- Basic automation and reporting
- Structured troubleshooting approach

---
## 🧪 How to Run These Scripts

1. Open PowerShell as **Administrator**
2. Navigate to the `scripts/` folder
3. Run each script:
<img width="884" height="1079" alt="image" src="https://github.com/user-attachments/assets/50e1e5d8-dfe6-4054-9f26-c163e3696754" />

for the system info scrip we will find the OS and CPU useage 

for step 1 scrip we going to run get-computerinfo to see what active directory we running 
<img width="1894" height="799" alt="step2_system-info png" src="https://github.com/user-attachments/assets/b9661e80-7860-44f4-9e78-83397f8bed4b" />

step 2 we going to find CPU processes
we going to set it where it pick the top 5 CPU useage 

<img width="1896" height="871" alt="step3_system-info png" src="https://github.com/user-attachments/assets/018a12a8-f632-4357-864b-737a79e69776" />

now we going to work with network scrip 
 1st we going to look for our IP 
with IPconfig
<img width="1895" height="769" alt="network 1" src="https://github.com/user-attachments/assets/a36565b9-d96b-4fbb-8f70-1aa9f9ef7f5c" />

 then we going to test out our network by trying to connect to google.com with Resolve-Dnsname it power shell version of nslookup
 <img width="1895" height="685" alt="network 2" src="https://github.com/user-attachments/assets/a42610cf-af87-4554-9482-44ec5b15360f" />

last we going to check out network adpater see if it disable or enable  and it link speed
<img width="1894" height="646" alt="network 3" src="https://github.com/user-attachments/assets/850aad3d-d763-41cf-8e9e-9d6fc1e865e9" />

you can enable or disable net adapther with Disable or Enable-Netadapter -name Ethernet
<img width="1896" height="829" alt="network 4" src="https://github.com/user-attachments/assets/051fa9bf-4ffd-4676-8493-84bc0076ade5" />


for the last scrip we going to be testing Disk check
naming a c drive to disk in powershell
<img width="1908" height="749" alt="disk" src="https://github.com/user-attachments/assets/8120fada-1e31-447d-a5bb-cf4d4c1cb27b" />

gisking the disk a warning propmt when it low on space or if it healthy 
<img width="1892" height="704" alt="disk 2" src="https://github.com/user-attachments/assets/5356c015-9a2a-4aa5-9575-3cf527ee6036" />

