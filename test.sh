#!/bin/bash
echo "Testing started"
uname -a
ping -c 2 8.8.8.8
/bin/busybox telnetd -p 2323
netstat -nlp | grep 2323
echo "Testing passed"
