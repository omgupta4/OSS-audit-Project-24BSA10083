#!/bin/bash
# Script 1: System Identity Report
# Author: Om Gupta
# Course: Open Source Software
# Software Choice: Git

# --- Variables ---
# Specific details for audit
STUDENT_NAME="Om Gupta"
SOFTWARE_CHOICE="Git"

# --- System info ---
# get system details
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)


DISTRO=$(lsb_release -ds)

CURRENT_DATE=$(date "+%Y-%m-%d %H:%M:%S")

# --- Display ---
# Formatting the output for the report screenshot
echo "=========================================="
echo "   Open Source Audit - $STUDENT_NAME      "
echo "=========================================="
echo "Chosen Software  : $SOFTWARE_CHOICE"
echo "------------------------------------------"
echo "Operating System : $DISTRO"
echo "Kernel Version   : $KERNEL"
echo "Current User     : $USER_NAME"
echo "Home Directory   : $HOME"
echo "System Uptime    : $UPTIME"
echo "Current Date/Time: $CURRENT_DATE"
echo "------------------------------------------"
# 3. License Message: Added as per requirements
echo "Note: This OS is covered by the GNU GPL License."
echo "=========================================="



