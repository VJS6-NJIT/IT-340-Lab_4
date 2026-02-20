#!/bin/bash 
#Log the date and memory usage

echo "DAILY MEMORY CHECK - $(date)" >> /home/vincent-steiner/Lab_4/system_log.txt
/usr/bin/free -h | /usr/bin/grep Mem >> /home/vincent-steiner/Lab_4/system_log.txt
echo "----------------------------------" >> /home/vincent-steiner/Lab_4/system_log.txt
