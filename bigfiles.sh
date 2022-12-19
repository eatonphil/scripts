# Usage:
# bigfiles.sh /var/log # Show biggest files/directories in /var/log

sudo sh -c "du -a -h --max-depth=1 $1 | sort -h -r"
