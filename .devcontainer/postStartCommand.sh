#!/bin/bash

# Start the Vite development server whenever the Codespace starts.
# nohup is needed because Codespaces will not continue untill all terminals of all running commands are closed
nohup vite --host 0.0.0.0 > /tmp/vite.log 2>&1 &