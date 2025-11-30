#!/bin/bash

echo "==== Academic Automation Script ===="

# Create a folder structure for study
echo "Creating Study Folder Structure..."
mkdir -p Study/{Notes,Assignments,Projects,Exams,Resources}

echo "Folders Created:"
ls -R Study

# Display system uptime
echo ""
echo "Checking System Uptime..."
uptime

echo ""
echo "Automation Completed Successfully!"
