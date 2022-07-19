# update package list
sudo apt-get update

# install common tools
sudo apt-get install -y \
    curl \
    docker.io \
    git \
    jq \
    make \
    tree \
    python3-distutils

# start and enable docker
sudo systemctl start docker
sudo systemctl enable docker

# install python
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt-get install python3.9
sudo apt-get install python3-pip

# install azure-cli
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash

# install kubernetes
sudo apt-get update && sudo apt-get install -y apt-transport-https
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee -a /etc/apt/sources.list.d/kubernetes.list
sudo apt-get update
sudo apt-get install -y kubectl

# install helm
curl -L https://git.io/get_helm.sh | bash
