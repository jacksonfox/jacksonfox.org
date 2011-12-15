#!/bin/bash
REMOTE_SERVER=oenimal.net
REMOTE_PATH=/home/jackson/sites/jacksonfox.org

rsync -rp --exclude '.git*' * $REMOTE_SERVER:$REMOTE_PATH