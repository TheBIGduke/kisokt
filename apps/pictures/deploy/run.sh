#!/bin/bash
export DISPLAY=:0
chromium-browser --kiosk --incognito --noerrdialogs --disable-infobars --check-for-update-interval=31536000 "https://fotografias-octytron.octopy.com/welcome"
