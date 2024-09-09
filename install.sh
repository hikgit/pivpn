#!/bin/bash
curl -L https://install.pivpn.io > /home/ubuntu/install.sh
curl https://raw.githubusercontent.com/hikgit/pivpn/master/options.conf > /home/ubuntu/options.conf
chmod +x /home/ubuntu/install.sh
sudo -u ubuntu /home/ubuntu/install.sh --unattended options.conf
