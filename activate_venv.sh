#!/bin/bash

# Define the name of the virtual environment
VENV_DIR="venv"

# Check if the virtual environment already exists
if [ -d "$VENV_DIR" ]; then
    echo "Virtual environment '$VENV_DIR' already exists."
else
    # Create the virtual environment
    echo "Creating virtual environment..."
    python3 -m venv $VENV_DIR
    echo "Virtual environment '$VENV_DIR' created."
fi

# Activate the virtual environment
echo "Activating virtual environment..."
source $VENV_DIR/bin/activate

# Install required packages from requirements.txt
if [ -f "requirements.txt" ]; then
    echo "Installing required packages..."
    pip install -r requirements.txt
    echo "Packages installed."
else
    echo "requirements.txt not found, skipping package installation."
fi

# Keep the virtual environment activated
echo "Virtual environment '$VENV_DIR' activated. Use 'deactivate' to exit."
$SHELL
