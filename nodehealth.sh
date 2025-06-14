
#!/bin/bash

####################################################
#
# AUthor : Anish
# Date : 11 Jun 2025
#
# This scripts outputs the node health
#
# version : V1
#
####################################################

set -x #debug mode
set -e #exit the script when there is error
set -o pipefail
#instead of above 3 commands set -x,-e,-o pipefail we can simply write below command

#set -exo pipefail 
#but it is better to use above 3 commands separtately as it will be easy to understand
#using curl command we can access any files or contents using URL.we can use -X GET, POST
#don't use wget it will download the file
#to access logfile we can use
#curl ".....URL...(if stored on cloud)..." | grep error to access error

#find command is most important 

#find / -name .....give name 

df -h # disk usage information, and -h makes the output human-readable.
free -g #provides system memory (RAM) usage information. 
nproc  #nproc shows the number of CPU cores.
ps -ef | grep ubuntu | awk -F " " '{print $2}'

curl google.com | grep HREF

