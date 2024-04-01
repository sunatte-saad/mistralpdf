#!/bin/bash

# Define the name of the virtual environment
VENV_NAME="venv"

# Create virtual environment
python3 -m venv $VENV_NAME

# Activate the virtual environment
source $VENV_NAME/bin/activate

# Install dependencies from requirements.txt
pip install -r requirements.txt

# Print a message indicating completion
echo "Virtual environment created, activated, and dependencies installed."
