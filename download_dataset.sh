#!/bin/bash
PWD=`pwd`
python3 -m venv venv/
source $PWD/venv/bin/activate
pip install kaggle
kaggle competitions download -c vinbigdata-chest-xray-abnormalities-detection --force
unzip vinbigdata-chest-xray-abnormalities-detection.zip -d dataset
