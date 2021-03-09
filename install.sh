#! /bin/bash
apt-get update
apt-get install -y software-properties-common
apt-add-repository -y ppa:rael-gc/rvm
apt-get update
apt-get install -y rvm
source /usr/share/rvm/scripts/rvm
rvm install 2.4.0 --disable-binary
rvm use 2.4.0
gem install opencode_theme -v 1.0.7
apt-get install git
