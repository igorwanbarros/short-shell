#!/usr/bin/env bash

ternary()
{
    if [ $# -ne 2 ]; then
        return 0;
    fi
#    echo $1
#    echo $2

    if [[ -z "$1" ]]; then
        return $1;
    fi

    return $2;
}




