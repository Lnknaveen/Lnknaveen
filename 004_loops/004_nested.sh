#!/usr/bin/env bash

a=0
while [[ ${a} -lt 10 ]]
do

    b=${a}
    while [[ ${b} -lt 5 ]]
    do
        echo -n "$b "
        b=`expr ${b} + 1`
    done

    echo -e
    a=`expr ${a} + 1`
done
