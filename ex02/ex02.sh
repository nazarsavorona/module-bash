#!/usr/bin/env bash

for name in $1; do
    ls -R | grep $name
    if [[ $? != 0 ]]; then
        echo "the searched PATH is unexisting" >&2
    fi
done
