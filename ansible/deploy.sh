#!/bin/sh
cd /home/ubuntu/node-app
git pull
scp deploy.sh ubuntu@3.236.145.67:~/
ssh ubuntu@3.236.145.67 <<'ENDSSH'
sudo su
mkdir -p /opt/test-react
cd /opt/test-react
ENDSSH
echo "------------------------------"
echo "     Release successful       "
echo "------------------------------"
