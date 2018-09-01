cd ~
add-apt-repository ppa:jonathonf/python-3.6
apt-get update
apt-get -y upgrade
apt-get install python3.6
update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.5
update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.6
update-alternatives --config python3
apt-get install -y python3-pip
apt-get install build-essential libssl-dev libffi-dev python-dev
apt-get install -y python3-venv
pip3 install -r requirements.txt