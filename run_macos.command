#!/bin/bash

# Jain University Attendance Checker - macOS Setup and Run Script

# Change to the script's directory
cd "$(dirname "$0")"

echo "Setting up Jain University Attendance Checker..."
echo "================================================"
echo "Working directory: $(pwd)"

# Create virtual environment
echo "Creating virtual environment..."
python -m venv venv

# Activate virtual environment
echo "Activating virtual environment..."
source venv/bin/activate

# Install dependencies
echo "Installing dependencies..."
pip install -r requirements.txt

# Run the attendance checker
echo "Starting attendance checker..."
echo "================================================"
python attendance_checker.py

echo "Script completed!"
echo "Press any key to close this window..."
read -n 1
