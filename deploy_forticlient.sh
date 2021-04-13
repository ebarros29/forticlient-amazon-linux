#!/bin/bash

libsecret_url="http://mirror.centos.org/centos/7/os/x86_64/Packages/libsecret-0.18.6-1.el7.x86_64.rpm"
forticlient_url="https://fortinetweb.s3.amazonaws.com/forticlient/downloads/FortiClientFullVPNInstaller_6.4.3.0959_x86_64.rpm"

sudo yum install -y $libsecret_url
sudo yum install -y $forticlient_url
