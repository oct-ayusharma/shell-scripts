#!/bin/bash

#########################################################
# Date: 01 Nov 2026
# Time: 04:50 PM
# Author: Ayush Sharma
# Description: Explore Shell/Distribution And Host/User
#########################################################

# Types Of Shells:
echo -e "Types Of Shells:\n$(cat /etc/shells)"

# Current Shells Type:
echo -e "\nCurrent Shell Type:\n$0"

# Current Shell Version:
echo -e "\nCurrent Shell Version:\n${BASH_VERSION}"

# Check Current Distribution:
echo -e "\nCurrent Distribution:\n$(cat /etc/os-release)"

# Check Host:
echo -e "\nHostname:\n$(hostname)"

# Check User:
echo -e "\nUser:\n$(whoami)"
