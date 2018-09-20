#!/bin/bash

# Install packages
# apt-get update
# apt-get install python3 python3-pip -y
# apt-get install libmysqlclient-dev -y
# apt-get install git -y

# # Clone project
# #if [ ! -d "backup-mgmt" ]; then
# git clone -b dev https://trangnth@github.com/locvx1234/backup-mgmt.git
# #fi

# # Install requirements
# cd backup-mgmt/
# pip3 install --upgrade pip
# pip install -r requirements.txt

# Run server
cd backup
python3 manage.py runserver 0.0.0.0:8008

exec $@
