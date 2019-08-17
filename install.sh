#!/bin/bash
apt update
apt install python3
apt install python3-pip
pip install scapy
pip install shodan
pip3 install -r requirements.txt
python3 Memcrashed.py
