curl -L https://install.pivpn.io > install.sh
curl https://raw.githubusercontent.com/hikgit/pivpn/master/options.conf
chmod +x install.sh
./install.sh --unattended options.conf
