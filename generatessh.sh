#!/bin/bash

LINUX_COMMAND='uptime'

for i in `cat /tim/serverlist`
do
    ssh ${i} ${LINUX_COMMAND}
done