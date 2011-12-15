#!/bin/bash
REMOTE_SERVER=oenimal.net
REMOTE_PATH=/home/sites/jacksonfox.org

echo Deploying to $REMOTE_SERVER:$REMOTE_PATH
rsync -rvp --exclude='.git*' --exclude='.DS_Store' * $REMOTE_SERVER:$REMOTE_PATH