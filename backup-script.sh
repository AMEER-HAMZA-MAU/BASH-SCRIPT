#!/bin/bash

# set the backup directory path

BACKUP_DIR="/home/hamza/Stack-ZERO-INTERNHSIP"

# Set the user-home directory path

USER_DIR="/home/$hamza"

# Create a compressed tar file of the user home directory

# -z for gzip extension, -c for create new archive, v refers to the verbrose, p for printing all working content
#f refers to the filename which will be created 
tar -zcvpf $BACKUP_DIR/my-backup.tar.gz $USER_DIR

echo "backup completed"