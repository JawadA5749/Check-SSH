# SSH Check Script

This Bash script checks if the `ssh` process is running on the system and outputs the result.

## How It Works
1. The script uses the `ps` command to search for the `ssh` process.
2. If the `ssh` process is found, it prints: `ssh is running`.
3. 3. If the `ssh` process is not found, it prints: `ssh is not running`.
  

## Usage
1. Save the script as `check-ssh.sh`.
2. Make it executable:
```bash
chmod +x check-ssh.sh


