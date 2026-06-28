#!/usr/bin/env bash
set -e
tar -czf /root/dsa-backup-$(date +%F).tar.gz \
  /opt/daily_stock_analysis \
  /etc/systemd/system/dsa.service
echo "Backup complete."
