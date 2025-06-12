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


df -h # disk usage information, and -h makes the output human-readable.
free -g #provides system memory (RAM) usage information. 
nproc  #nproc shows the number of CPU cores.
ps -ef | grep ubuntu | awk -F " " '{print $2}'

