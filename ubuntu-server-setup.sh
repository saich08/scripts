# update package list
sudo apt-get update

# install curl
sudo apt-get install -y curl

# install jq
sudo apt-get install -y jq

# install make
sudo apt-get install -y make

# install tree
sudo apt-get install -y tree

# install git
sudo apt-get install -y git

# install python3-distutils
sudo apt-get install -y python3-distutils

# install azure-cli
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash

# install docker
sudo apt-get install -y docker.io

# start docker
sudo systemctl start docker
sudo systemctl enable docker

# install kubernetes
sudo apt-get update && sudo apt-get install -y apt-transport-https
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee -a /etc/apt/sources.list.d/kubernetes.list
sudo apt-get update
sudo apt-get install -y kubectl

# install helm
curl -L https://git.io/get_helm.sh | bash
