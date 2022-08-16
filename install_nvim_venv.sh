#!/bin/bash

mkdir -p $HOME/.local/venv && cd $HOME/.local/venv
python3 -m venv nvim
cd nvim
. ./bin/activate
pip install -U pip setuptools wheel
pip install pynvim black

