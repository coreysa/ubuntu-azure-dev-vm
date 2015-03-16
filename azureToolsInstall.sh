# Prepare the machine
apt-get -y update
apt-get install -y curl

# Installing Node
curl -sL https://deb.nodesource.com/setup | sudo bash -
apt-get install -y nodejs-legacy
apt-get install -y nodejs
apt-get install -y npm

# Installing the azure CLI
npm install -g azure-cli
