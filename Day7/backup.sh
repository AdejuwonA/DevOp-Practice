#!/bin/bash

BACKUP_DIR="/home/DevOp_Practice/Day7/backups"
SYNC_DIR="/home/DevOp_Practice/Day7/sync_backup"
RESTORE_DIR="/home/DevOp_Practice/Day7/restore_test"

# Create backup
tar -czf $BACKUP_DIR/Day6_backup_$(date +%F).tar.gz /home/DevOp_Practice/Day7/Day6

# Sync day8 to sync_backup
rsync -av --progress /home/DevOp_Practice/Day6/ $SYNC_DIR/

# Sync sync_backup to restore directory
rsync -av --progress $SYNC_DIR/ $RESTORE_DIR/
