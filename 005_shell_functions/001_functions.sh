#!/usr/bin/env bash

# define
SayHello() {
    echo "Hello"
}

SayHelloWithParams() {
    echo "Hello $2, $1"
}

GetValue() {
    return 20
}

function_one() {
    echo "ONE"
    function_two
}

function_two() {
    echo "TWO"
}




#invoke
SayHello

SayHelloWithParams "Naveen kumar" Lokesh

GetValue
echo $?

function_one