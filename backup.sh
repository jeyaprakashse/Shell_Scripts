#!/bin/bash
# Simple Backup Script

# Source and destination directories
src="/path/to/source"
dest="/path/to/destination"

# Create a backup
cp -r $src $dest

# Verify the backup
if [ $? -eq 0 ]; then
    echo "Backup successful!"
else
    echo "Backup failed!"
fi
