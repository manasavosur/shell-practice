#!/bin/bash

COUNTRY=INDIA

echo "I am in: $COUNTRY"
echo "PID of SCRIPT-1: $$"

# sh 22-script-2.sh    #PID will be different for script-1 & script-2 if this command is run
source ./22-script-2.sh     #PID will be same for script-1 & script-2 if this command is run
