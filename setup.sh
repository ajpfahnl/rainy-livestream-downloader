#!/bin/bash
python3 -m venv venv
source ./venv/bin/activate
pip3 install python-dotenv requests gspread timezonefinder pytz astral
pip3 install opencv-python matplotlib tqdm torch