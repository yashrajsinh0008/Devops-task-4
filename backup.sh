#!/bin/bash
# Script Name: backup.sh
# Purpose: Backup important files into backup folder
# Created for DevOps Internship Task 4

SOURCE_DIR="mydata"
BACKUP_DIR="backup"

mkdir -p "$BACKUP_DIR"

BACKUP_FILE="$BACKUP_DIR/backup_$(date +%Y-%m-%d_%H-%M-%S).tar.gz"

tar -czf "$BACKUP_FILE" "$SOURCE_DIR"

echo "✅ Backup created successfully: $BACKUP_FILE"
