# Description: Install the requirements for the project

# clone the stackexchange dataset that we will use
git clone https://github.com/EleutherAI/stackexchange_dataset/

# create a virtual environment
python3 -m venv venv
source venv/bin/activate

# install the requirements of our project
pip install -r requirements.txt
