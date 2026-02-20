#!/bin/bash 
#Resolved Header


echo "SYSTEM REPORT (Memory) - $(date)" >>/home/vincent-steiner/Lab_4/system_log.txt
/usr/bin/free -h | user/bin/grep Mem >> /home/vincent-steiner/Lab_4/system_log.txt
echo "----------------------------------" >> /home/vincent-steiner/Lab_4/system_log.txt
