#!/bin/bash

NAME="World"

if [ $# -ne 0 ]; then
    NAME=$@
fi

echo "Hello, $NAME!"
