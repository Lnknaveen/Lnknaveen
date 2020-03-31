#!/usr/bin/env bash

a=1
while [ ${a} > 0 ]
do
    a=`expr ${a} + 1`

    if [ $a -eq 50 ]
        then
        break
    fi

    m=`expr ${a} % 2`
    if [ $m -eq 0 ]
        then
        continue
    fi

    echo ${a}

done
