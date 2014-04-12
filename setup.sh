#!/bin/sh

virtualenv venv
. venv/bin/activate
pip install -r requirements.txt

echo "run:"
echo ". venv/bin/activate"
echo "./generate.py"