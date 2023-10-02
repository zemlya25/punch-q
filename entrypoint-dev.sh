#!/bin/bash
if [ "$1" == "/bin/bash" ]; then
    bash
elif ["$1" == "python"]; then
    python3
else
    pip3 install --editable .
    punch-q $@
fi
