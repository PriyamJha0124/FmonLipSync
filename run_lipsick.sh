#!/bin/bash

# Change to the directory of the shell script
cd "$(dirname "$0")"

# Activate the LipSick environment
source activate LipSick

# Run app.py
python app.py