#!/bin/bash

python2 ./get-pip.py
python2 -m pip install --upgrade setuptools

export PATH=$PATH:/home/kali/.local/bin/

echo "Updated path to: $PATH"
