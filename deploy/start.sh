#!/bin/bash

echo "Starting Kiosk Hub..."
cd ~/kioskt || exit

# Run the python module in the background
python3 hub_backend.py &

# Wait briefly to ensure the server starts
sleep 3

echo "Opening Kiosk Mode..."
firefox --kiosk http://localhost:8000