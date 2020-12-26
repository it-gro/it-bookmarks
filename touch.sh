#!/usr/bin/env bash

cd $(dirname $0)

for d in $(find . -type d); do
    if echo $d | grep -E '^./.git' > /dev/null; then
        continue
    fi

    echo $d
    test -f $d/.keepme   || touch $d/.keepme
    test -f $d/README.md || touch $d/README.md
done
