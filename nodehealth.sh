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

df -h # disk usage information, and -h makes the output human-readable.
free -g #provides system memory (RAM) usage information. 
nproc  #nproc shows the number of CPU cores.
ps -ef | grep ubuntu | awk -F " " '{print $2}'
