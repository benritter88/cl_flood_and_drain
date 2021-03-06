#!/bin/bash
echo Downloading flowd source
curl -O https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/flowd/flowd-0.9.1.tar.gz

echo

echo "Installing byacc from apt-get (dependency)"
sudo apt-get update -y
sudo apt-get install byacc -y

echo Expanding flowd source
tar xvfz flowd-0.9.1.tar.gz

echo
echo NEXT STEPS
echo 1. Build and install flowd
echo cd into flowd-0.9.1
echo configure
echo make
echo sudo make install 
echo
echo
echo "2. Build and install python flowd library (written in C)"
echo python setup.py build 
echo # The above command may print cosmetic errors
echo sudo python setup.py install
