#!/bin/bash
sudo yum install git -y
sudo git clone https://github.com/kaasu-pavani/USA-Housing.git
cd /
cd USA-Housing
sudo yum install python3 python3-pip -y
pip3 install -r requirements.txt
screen -m -d python3 app.py 
