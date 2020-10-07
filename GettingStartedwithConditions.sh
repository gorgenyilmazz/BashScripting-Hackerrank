#!/bin/bash
read -n1
if [[ $REPLY == y || $REPLY == Y ]]; then
    echo "YES"
else
    echo "NO"
fi
