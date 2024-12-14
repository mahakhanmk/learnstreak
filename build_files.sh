#!/bin/bash

echo "BUILD START"

# Install dependencies
pip install --upgrade pip  # Ensure pip is up to date
pip install -r requirements.txt

# Collect static files
python3.9 manage.py collectstatic --noinput --clear

echo "BUILD END"
