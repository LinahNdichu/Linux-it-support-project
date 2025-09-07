#!/bin/bash
echo "System Report -$(date)" >> ~/system_report.txt
echo "CPU Load:" >> ~/system_report.txt
uptime >> ~/system_report.txt
echo "Memory Usage:" >> ~/system_report.txt
free -h >> ~/system_report.txt
echo "------------------------------------" >> ~/system_report.txt 
