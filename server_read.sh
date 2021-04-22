#!/bin/bash

servers=$(cat servers.txt)

for i in $servers; do
    echo $i
    ssh $1@$i cat /etc/hostname
done

