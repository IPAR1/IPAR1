#!/bin/bash
while true ; do echo -e "HTTP/1.1 200 OK\n\n $(date)" | nc -q 1 -l -p 8080; done
