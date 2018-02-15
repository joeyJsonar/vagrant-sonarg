#!/bin/bash

cp /vagrant/jsonar.repo /etc/yum.repos.d/
cp /vagrant/mongodb-org-3.6.repo /etc/yum.repos.d/
cp /vagrant/rsyslog.repo /etc/yum.repos.d/

yum update -y
rpm -U https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm

yum install -y mongodb-org-shell python-pip
yum install -y sonarg

echo "Setting up SonarG..."
/vagrant/sonarg-install.sh

echo "Restarting rsyslog..."
systemctl restart rsyslog
