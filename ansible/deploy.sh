#!/bin/sh

scp deploy.sh ubuntu@3.236.131.252:~/
ssh ubuntu@3.236.131.252 <<'ENDSSH'
sudo su
mkdir -p /opt/test-react
cd /opt/test-react
ENDSSH
echo "------------------------------"
echo "     Release successful       "
echo "------------------------------"
