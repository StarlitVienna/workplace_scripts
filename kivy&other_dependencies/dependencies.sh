#!/bin/bash
wget https://bootstrap.pypa.io/get-pip.py
sudo apt install python3-distutils
python3 ./get-pip.py
python3 -m pip install numpy numba matplotlib kivy kivymd
