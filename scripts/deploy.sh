#!/bin/bash
REMOTE_SERVER=oenimal.net
REMOTE_PATH=/home/sites/jacksonfox.org

echo Deploying to $REMOTE_SERVER:$REMOTE_PATH
rsync -rp --exclude '.git*' * $REMOTE_SERVER:$REMOTE_PATH