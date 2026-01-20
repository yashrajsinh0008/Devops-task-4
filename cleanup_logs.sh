#!/bin/bash
# This script cleans old log files from the logs folder
# Created for DevOps Internship Task 4

LOG_DIR="logs"

if [ -d "$LOG_DIR" ]; then
    echo "✅ Cleaning .log files from '$LOG_DIR'..."
    rm -f "$LOG_DIR"/*.log
    echo "✅ Log cleanup completed!"
else
    echo "❌ Log directory not found!"
fi
