#!/bin/bash
# SSH to Server
# (c) 2016
# dep: none

myip="000.000.000.000"

echo "Attempting to SSH to server @ "$myip
ssh root@$myip
echo "Done!"
exit 0
