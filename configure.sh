#!/bin/bash

if [ ! -d "`pwd`/out" ]
then
    mkdir `pwd`/out
fi

cmake -S `pwd` -B `pwd`/out
