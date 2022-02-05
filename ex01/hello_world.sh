#! usr/bin/env bash

to_greet="World"

if [ $1 ]; then
    to_greet=$1
fi

echo "Hello, $to_greet!"
