# OSS-Audit-Project---24BSA10083

Submitted by: Om Gupta  
Reg No: 24BSA10083

## Description
This project contains shell scripts developed to perform system auditing tasks on Ubuntu (WSL2). It includes system information, package checking, directory auditing, log analysis, and manifesto generation.

## Files
- script1.sh - Displays system information  
- script2.sh - Checks Git package details  
- script3.sh - Audits directories and permissions  
- script4.sh - Searches log file for keyword  
- script5.sh - Generates manifesto file  
- manifesto_om.txt - Output file  

## How to Run

Make scripts executable:
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh

Run scripts:
./script1.sh  
./script2.sh  
./script3.sh  
sudo ./script4.sh /var/log/syslog error  
./script5.sh  

## Notes
- script4.sh may require sudo access  
- Works on Ubuntu (WSL2)
