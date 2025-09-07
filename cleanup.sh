#! /bin/bash
find /var/log -type f -mtime +7 -exec rm -f {} \;
echo "Old logs cleaned at $(date)" >> ~/log_cleanup_history.txt

