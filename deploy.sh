#!/usr/bin/env bash
set -e

cd /opt/daily_stock_analysis

sudo -u ubuntu git fetch origin
sudo -u ubuntu git reset --hard origin/oracle-deploy

source .venv/bin/activate
pip install -r requirements.txt

systemctl restart dsa
systemctl status dsa --no-pager
