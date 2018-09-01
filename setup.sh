cd ~
add-apt-repository ppa:jonathonf/python-3.6
apt-get update
apt-get -y upgrade
apt-get install python3.6
update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.5
update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.6
update-alternatives --config python3
pip3 install -r requirements.txt