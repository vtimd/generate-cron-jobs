#!/bin/bash

LINUX_COMMAND='uptime'

for i in `cat /files/serverlist`
do
    ssh ${i} ${LINUX_COMMAND}
done