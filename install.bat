#!/bin/bash
echo "Creating environment variable for directory..."
export ML_PATH="$HOME/dev/machine_learning"
mkdir -p $ML_PATH

echo "upgrading pip..."
sudo pip3 install --upgrade pip

echo "Installing virtual environment"
sudo pip install --user virtualenv
export PATH="/home/pi/.local/bin"

echo "Creating virtual environment..."
cd $ML_PATH
virtualenv env
source env/bin/activate

echo "Installing jupyter and other libraries"
sudo pip3 install --upgrade jupyter matplotlib numpy pandas scipy scikit-learn
