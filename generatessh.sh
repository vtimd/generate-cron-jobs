#!/bin/bash

LINUX_COMMAND='uptime'

for i in `cat /generatessh/serverlist`
do
    ssh ${i} ${LINUX_COMMAND}
done