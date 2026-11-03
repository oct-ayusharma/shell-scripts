#!/bin/bash

#########################################################
# Date: 03 Nov 2026
# Time: 08:00 PM
# Author: Ayush Sharma
# Description: Store Values In Variables
#########################################################

# Store String In Variable:
name="Ayush Sharma"

# Store Number In Variable:
age=24

# Store Command Output In Variable:
host=$(hostname)

# Store Value In Constant Variable:
readonly COLLEGE="CU"

# Output:

echo -e "My Name Is $name\nMy Age Is $age\nI Am Working On $host\nI Graduated From $COLLEGE"
