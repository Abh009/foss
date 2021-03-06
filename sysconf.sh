#!/bin/bash
clear
echo "Current System Configuration"
echo "----------------------------"
echo "Operating System: `uname -o`"
echo "Kernal name: `uname -s`"
echo "Kernal Version: `uname -v`"
echo "Release no: `uname -r`"
echo "Hardware Platform: `uname -m`"
echo 
echo "Available Shells"
echo "----------------"
echo "`cat /etc/shells | tail -4`"
echo 
echo "CPU Info"
echo "--------"
echo "`cat /proc/cpuinfo`"
echo 
echo "Memory Info"
echo "-----------"
echo "`cat /proc/meminfo`"
echo 
echo "Hard Disk Info"
echo "--------------"
echo "`lsblk`"
echo 
echo "File System Info"
echo "----------------"
echo "`df -k`"

echo "Mouse Settings"
echo "--------------"
echo "`xinput --list-props "PixArt USB Optical Mouse"`"


