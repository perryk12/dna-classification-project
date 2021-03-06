#!/bin/bash

# to run, navigate to the source directory and run 
# chmod +x dependencies.sh
# ./dependencies.sh

sudo apt install python3-pip
pip3 install numpy
pip3 install matplotlib
pip3 install pandas
pip3 install -U scikit-learn

pip install --user git+https://github.com/hmmlearn/hmmlearn
