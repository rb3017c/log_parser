 #!/bin/bash

#Script that pulls log file from command line
#Parse, sorts and displays unique IP Address

#Usage: ./log_parser.sh (name of log_file)

grep -roEh "([0-9]{1,3}\.){3}[0-9]{1,3}" "${1}" | uniq | sort -n
