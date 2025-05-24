#!/bin/bash

# Start Rasa server with API enabled and open CORS so the webchat can connect
rasa run \
  --enable-api \
  --cors "*" \
  --port $PORT
