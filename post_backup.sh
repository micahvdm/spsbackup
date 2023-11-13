#!/bin/bash -e
echo "Post-backup script..."

sudo chown -R pistomp:pistomp /home/pistomp/backup

echo "...end of post-backup script."
