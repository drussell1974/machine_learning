#!/bin/bash
echo "Creating environment variable for directory..."
export ML_PATH="$HOME/dev/machine_learning"
mkdir -p $ML_PATH

echo "upgrading pip..."
pip3 install --upgrade pip

echo "Creating virtual environment..."
cd $ML_PATH
virtualenv env

echo "Installing jupyter and other libraries"
pip3 install --upgrade jupyter matplotlib numpy pandas scipy scikit-learn
