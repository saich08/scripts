# update package list
sudo apt-get update

# install python3-pip
apt-get install -y python3-pip

# install virtualenv
python3 -m pip install virtualenv

# create virtualenv
python3 -m virtualenv venv

# activate virtualenv
source venv/bin/activate

# install requirements
python3 -m pip install -r requirements.txt

# upgrade pip
python3 -m pip install --upgrade pip
