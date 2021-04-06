#!/bin/bash

TIME1=`date +%Y-%m-%d_%H-%M-%S`

# Sanity check
echo "Current working directory: `pwd`"
echo "Starting run at: " ${TIME1}


# ---------------------------------------------------------------------

echo "Begin Script"
echo " "

cd /home/lauragf/Dropbox/RC/Performance_Monitor/

# Create python environment to make sure we woek on same version
source Environments/perfenv/bin/activate

#pip install -r requirements.txt

echo "HI"

echo "Current working directory: `pwd`"

# Execute
/home/lauragf/anaconda3/bin/python3.8 performance_monitor.py

deactivate

echo "End Script"


