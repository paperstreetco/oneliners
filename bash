#!/bin/bash

# Useful Bash oneliners

## CRON ##

# Print crontabs for all users
# Author: Alex Kraker (github.com/kraker) 
find /var/spool/cron -type f -printf 'USER: %f \n' -exec cat {} \;
