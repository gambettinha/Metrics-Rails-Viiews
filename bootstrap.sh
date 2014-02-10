#!/usr/bin/env bash



export DEBIAN_FRONTEND=noninteractive

apt-get  -y update
apt-get install -y git build-essential curl libv8-dev
curl -sSL https://get.rvm.io | sudo bash -s stable
usermod -a -G rvm vagrant
source /etc/profile.d/rvm.sh
rvm install 1.9.3
gem install rails --no-rdoc --no-ri
