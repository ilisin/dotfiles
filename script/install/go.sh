
# install go 1.9.1

curl -O https://storage.googleapis.com/golang/go1.9.1.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.9.1.linux-amd64.tar.gz
rm go1.9.1.linux-amd64.tar.gz

set() {
    export PATH=$PATH:/usr/local/go/bin
    export GOPATH=$HOME/go_work
}

uninstall() {
    sudo rm -r /usr/local/go
}
