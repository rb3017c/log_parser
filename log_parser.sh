 #!/bin/bash

#Script that pulls log file from command line
#Parse, sorts and displays unique IP Address

#Usage: ./log_parser.sh (name of log_file)

cat "${1}" | cut -d ' ' -f 1 | uniq | sort  -n
