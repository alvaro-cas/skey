#!/bin/bash

sudo mkdir /opt/skey
sudo cp ./skey.sh /opt/skey

sudo chown -R $USER: /opt/skey/skey.sh
sudo chmod u+x /opt/skey/skey.sh

echo 'alias skey=/opt/skey/skey.sh' >> ~/.bashrc

source ~/.bashrc
