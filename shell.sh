#!/bin/sh

name="d3_tel"

while true
do

    pid=`ps -A | grep $name | awk '{print $1}'`

    now=`date "+%Y-%m-%d %H:%M:%S"`

    if [  $pid ]
    then
        #echo "$now $name is running"
        gdb attach $pid
    fi
    # sleep 1
done
