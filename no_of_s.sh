#!/bin/bash

set -x
set -e
set -o pipefail

x=mississippi

grep -o "s" <<< "$x" | wc -l 
