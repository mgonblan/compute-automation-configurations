#!/bin/bash

apt-get update -y && apt-get upgrade -y
wget https://archive.cloudera.com/cm7/7.1.4/cloudera-manager-installer.bin  
chmod u+x /cloudera-manager-installer.bin