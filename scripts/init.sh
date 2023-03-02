#!/usr/bin/env bash

python3 -m venv ./venv &&\
. ./venv/bin/activate &&\
pip3 install -r third_party/glad/requirements.txt
