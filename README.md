# machine_learning
Geron, A. (2017). Hands-on Machine Learning with Scikit-learn and TensorFlow: Concepts, Tools and Techniques to Build Intelligent Systems. O'Reilly.

# installation

1. Create a environment variable for directory.

export ML_PATH="$HOME/dev/machine_learning"

mkdir -p $ML_PATH

2. Upgrade pip

sudo pip3 install --upgrade pip

3. Install the virtual environment

sudo pip install --user virtualenv

export PATH="/home/pi/.local/bin"

4. Create the virtual environment

cd $ML_PATH

virtualenv env

source env/bin/activate

5. Install jupyter and other libraries (I installed each package individually so I could address any potential errors for each install)

sudo pip3 install --upgrade jupyter matplotlib numpy pandas scipy scikit-learn

6. Check installations (note: scikit-learn ins sklearn)

sudo python3 -c "import jupyter, matplotlib, numpy, pandas, scipy, sklearn"

