#!/bin/bash

# Start the Vite development server whenever the Codespace starts.
nohup bash -c 'npx --yes vite --host 0.0.0.0 > .vite.log 2>&1 & rm nohup.out &'
