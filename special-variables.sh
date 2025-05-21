#!/bin/bash

echo "All variables passed in this script: $@"
echo "Number of variable: $#"
echo "script name: $0"
echo "current directory: $pwd"
echo "user running this script: $user"
echo "home directory user: $home"
echo "pid of the scripts: $$"
sleep 10 &
echo "pid for last command: $!" 