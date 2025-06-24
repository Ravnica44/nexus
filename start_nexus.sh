#!/bin/bash
while true; do
    echo "Starting nexus-network..."
    /root/.nexus/bin/nexus-network start --node-id <NODE_ID> --headless --max-threads <MAX_THREADS>
    echo "Process exited with code $? — restarting in 5s..."
    sleep 5
done
