#!/usr/bin/env bash

workon ds
pip install -r requirements.txt

cd notebooks 
jupyter notebook
