#!/usr/bin/env bash

a=1
while [[ ${a} > 0 ]]
do
    echo ${a}
    a=`expr ${a} + 1`
done
