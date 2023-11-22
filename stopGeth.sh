#!/bin/bash

# Check if the pid file exists
if [ ! -f "geth.pid" ]; then
    echo "The app is not running or the PID file is missing."
    exit 1
fi

# Read the PID and kill the process
PID=$(cat geth.pid)
kill $PID

# Remove the pid file
rm geth.pid
echo "App with PID: $PID has been stopped."
