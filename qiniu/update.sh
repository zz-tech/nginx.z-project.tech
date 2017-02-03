#!/bin/bash

cd /opt

wget -r -p -np -k https://nginx.org/en/
cd nginx.org
wget http://nginx.org/
