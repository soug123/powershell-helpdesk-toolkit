🛠 PowerShell Helpdesk Toolkit (Beginner Friendly)
📌 Project Overview

This project is a beginner-friendly PowerShell Helpdesk Toolkit that simulates real-world IT support tasks.

I created this project while preparing for entry-level IT roles and building hands-on experience beyond my CompTIA A+ knowledge.

The goal is to practice common Help Desk troubleshooting tasks using PowerShell.

🎯 What This Project Covers

This toolkit includes scripts that perform:

✅ System Information Collection

✅ Network Troubleshooting

✅ Disk Space Checks

✅ Windows Service Reports

These are tasks commonly performed in:

Help Desk

IT Support

Service Desk

Junior System Administrator roles

💻 Lab Requirements

Before starting, make sure you have:

A Windows 10 or Windows 11 computer

PowerShell (already installed on Windows)

Administrator access (recommended)

🚀 Step-by-Step Setup Guide (Exactly How I Did It)

🔹 Step 1: Open PowerShell

Press Windows + X

Click Windows PowerShell or Terminal

Run as Administrator (recommended)

<img width="914" height="1122" alt="image" src="https://github.com/user-attachments/assets/f7e717ce-e988-4a7c-a8f0-ef87507d8463" />


🔹 Step 2: Script 1 – System Information

Create a file called:

1_system-info.ps1

<img width="1924" height="1372" alt="step1_system-info png" src="https://github.com/user-attachments/assets/1f89d633-f935-47ea-adee-207278cb5649" />



Get-ComputerInfo | Out-File "system-info.txt"
▶ What This Does:

Collects detailed system information

Saves it into a text file

This simulates gathering system data for a ticket

Run it:
<img width="1894" height="799" alt="step2_system-info png" src="https://github.com/user-attachments/assets/be68d94d-98c5-4d15-b307-b9c6b2dfc6fc" />
<img width="1896" height="871" alt="step3_system-info png" src="https://github.com/user-attachments/assets/181d0d55-6569-4e17-8c23-3a2b31f3446f" />

.\1_system-info.ps1

You will now see system-info.txt inside your folder.

🔹 Step 3: Script 2 – Network Troubleshooting

Create:

2_network-troubleshooting.ps1

Paste:

ipconfig /all | Out-File "network-info.txt"

Resolve-DnsName google.com | Out-File -Append "network-info.txt"

Test-Connection google.com -Count 2 | Out-File -Append "network-info.txt"

▶ What This Does:
<img width="1895" height="769" alt="network 1" src="https://github.com/user-attachments/assets/d3c7f0ac-f03e-4bf4-808f-9e7dda5b5f38" />
<img width="1895" height="685" alt="network 2" src="https://github.com/user-attachments/assets/896efe3e-e1cd-4771-9074-9bb16ea00944" />
<img width="1894" height="646" alt="network 3" src="https://github.com/user-attachments/assets/9828a664-c0d8-421f-8116-20a7ebbee5a3" />



Checks IP configuration

Tests DNS resolution

Pings Google

Saves results to a file

Run:

.\2_network-troubleshooting.ps1

This simulates troubleshooting “No Internet” tickets.

🔹 Step 4: Script 3 – Disk Space Check

Create:

3_disk-check.ps1



$disk = Get-PSDrive C
$total = $disk.Used + $disk.Free
$freePercent = ($disk.Free / $total) * 100

"Free Space Percentage: $freePercent %" | Out-File "disk-report.txt"

▶ What This Does:
<img width="1908" height="749" alt="disk" src="https://github.com/user-attachments/assets/57aaf2ab-886d-4cec-b380-cdea1425db53" />
<img width="1892" height="704" alt="disk 2" src="https://github.com/user-attachments/assets/7de0ef95-05d7-4299-9e5e-cea8520bf914" />



Checks C: drive

Calculates free space %

Saves results

This simulates “User cannot install software” tickets.

🧠 What I Learned

How to use basic PowerShell commands

How to redirect output to files

How to simulate real help desk troubleshooting

How to structure scripts clearly for documentation

💼 Why This Project Matters

This project demonstrates:

Hands-on PowerShell experience

Troubleshooting mindset

Basic scripting automation

Real-world IT support simulation

It shows that I can:

Investigate system issues

Gather diagnostic data

Document findings

Use command-line tools effectively

🔄 Future Improvements

Add error handling

Add logging timestamps

Create a combined “All-in-One” script

Export reports to CSV

Add screenshots for documentation

