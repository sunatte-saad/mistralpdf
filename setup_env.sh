#!/bin/bash

VENV_NAME="venv"
python3 -m venv $VENV_NAME
source $VENV_NAME/bin/activate
pip install -r requirements.txt
echo "Virtual environment created, activated, and dependencies installed."
