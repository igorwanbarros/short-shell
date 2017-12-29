#!/usr/bin/env bash

list()
{
    dir=$(pwd);

    for entry in `ls ${dir}/src -R`; do
    echo $entry;
    done
}