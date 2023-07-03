#!/bin/bash

VENV="venv"

test -d $VENV || python3 -m venv $VENV || return
$VENV/bin/pip install -r SamFirstEndpointhuwpx/tests/requirements.txt
$VENV/bin/pip install -r SamFirstEndpointhuwpx/hello_world/requirements.txt
. $VENV/bin/activate
