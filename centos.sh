#!/bin/bash
sudo yum install wget gcc  -y
if [ -f /tmp/ossec-hids-3.1.0/ ]
then
echo "already available"
else
wget https://codeload.github.com/ossec/ossec-hids/tar.gz/3.1.0 -P /tmp
sudo tar xvf /tmp/3.1.0 -C /tmp
fi
rm -rf 3.1.0*
