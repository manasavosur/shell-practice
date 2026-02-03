#!/bin/bash

COUNTRY=INDIA

echo "I am in: $COUNTRY"
echo "PID of SCRIPT-1: $$"

# sh 22-script-2.sh    #PID will be different for script-1 & script-2 if this command is run

# example: output for sh command-
# I am in: INDIA
# PID of SCRIPT-1: 4157
# I am in:
# PID of SCRIPT-2: 4158


source ./22-script-2.sh     #PID will be same for script-1 & script-2 if this command is run

# example: output for source command-

# I am in: INDIA
# PID of SCRIPT-1: 4286
# I am in: INDIA
# PID of SCRIPT-2: 4286
