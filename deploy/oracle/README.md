# Oracle DSA Deployment

DSA running path:

/opt/daily_stock_analysis

systemd service:

/etc/systemd/system/dsa.service

Nginx Proxy Manager forward target:

Forward Hostname/IP: 172.23.0.1
Forward Port: 8080

Common commands:

systemctl status dsa --no-pager
systemctl restart dsa
journalctl -u dsa -f
