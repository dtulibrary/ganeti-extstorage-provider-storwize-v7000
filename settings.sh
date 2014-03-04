#!/bin/bash
SSH="ssh -i /root/.ssh/ganeti ganeti@v7000-101 "
POOL="V7000_600GB_SAS"
HOSTNAME=`hostname`
LOG="/var/log/ganeti/v7000.log"
DATE=`date +'%Y-%m-%d %H:%M'`

