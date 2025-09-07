# Linux IT Support Project – Local Office Simulation (v2)

This project simulates a small office IT environment using Linux.  
It shows skills in:
- User and group management
- Directory permissions
- Bash scripting
- Cron job scheduling
- Git & GitHub

## Features
1. Created users and groups (sales, marketing).
2. Restricted access to office directories.
3. Added cleanup.sh to remove old logs weekly.
4. Added monitor.sh to check disk usage daily.
5. Automated with cron jobs.

## How to Run
- Make scripts executable:
  chmod +x cleanup.sh monitor.sh

- Run scripts manually:
  ./cleanup.sh
  ./monitor.sh

- Add cron jobs:
  crontab -e

