#!/bin/bash

# Start the Vite development server whenever the Codespace starts.
nohup bash -lc 'npm run dev' > .vite.log 2>&1 &