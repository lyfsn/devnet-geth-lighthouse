#!/bin/bash

# Check if the pid file already exists
if [ -f "geth.pid" ]; then
    echo "The app is already running. Check the PID in app.pid or run stop.sh to stop it first."
    exit 1
fi

# Start the app with nohup
nohup ./startGeth.sh > ./logs/geth.log 2>&1 &

# Save the PID
echo $! > geth.pid
echo "App started with PID: $!"
