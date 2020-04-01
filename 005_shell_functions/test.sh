#!/usr/bin/env bash

is_alive() {

    ping -c 1 $1 > /dev/null
    [[ $? -eq 0 ]] && echo "IP $1 is working!"

}

is_alive 1.1.1.1
is_alive 500.1.1.1
