#!/bin/bash
if [ -f ./venv/bin/activate ]; then
    source ./venv/bin/activate
else
   source ./venv/Scripts/activate
fi
export FLASK_DEBUG=1
export FLASK_APP=tourman
