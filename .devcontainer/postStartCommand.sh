#!/bin/bash

# Start the Vite development server whenever the Codespace starts.
# nohup is needed because Codespaces will not continue untill all terminals of all running commands are closed
cd "$(dirname "$0")/.." || exit 1
# Non-interactive shells lack the nvm PATH where the global vite lives, so use a login shell
nohup bash -lc 'vite --host 0.0.0.0' > /tmp/vite.log 2>&1 &