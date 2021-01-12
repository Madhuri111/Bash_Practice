#!/bin/bash
echo -n "hello $(basename $0) ! May i ask ur name: "
read
echo "Hello $REPLY"
exit 0
