#!/bin/bash

#########################################################
# Date: 01 Nov 2026
# Time: 05:05 PM
# Author: Ayush Sharma
# Description: Commands Ls, Cd, Pwd In Directories
#########################################################

# Current Directory:
echo -e "Current Directory:\n$(ls)"

# Root Directory:
cd /
echo -e "\nRoot Directory: $(pwd)\nCurrent Path: $(pwd)"

# Files In Root Directory:
echo -e "\nFiles In Root Directory:\n$(ls /)"

# Home Directory:
cd ~
echo -e "\nHome Directory: $(pwd)\nCurrent Path: $(pwd)"

# Files In Home Directory:
echo -e "\nFiles In Home Directory:\n$(ls ~)"

# Check Your Current Path:
echo -e "\nCheck Current Path:\n$(pwd)"
