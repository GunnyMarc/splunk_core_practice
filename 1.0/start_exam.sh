#!/bin/bash
# Splunk Practice Exam Launcher

echo "================================================"
echo "  Splunk Core User Certification Practice Exam"
echo "================================================"
echo ""
echo "Starting the practice exam application..."
echo ""

# Check if Python 3 is available
if ! command -v python3 &> /dev/null; then
    echo "Error: Python 3 is not installed."
    echo "Please install Python 3 and try again."
    exit 1
fi

# Check Python version
python_version=$(python3 --version 2>&1 | awk '{print $2}')
echo "Using Python $python_version"

# Check if tkinter is available
if ! python3 -c "import tkinter" 2>/dev/null; then
    echo ""
    echo "Warning: tkinter is not installed."
    echo "On Ubuntu/Debian, install with: sudo apt-get install python3-tk"
    echo ""
    exit 1
fi

# Launch the application
python3 splunk_practice_exam.py

echo ""
echo "Thank you for using the Splunk Practice Exam!"
