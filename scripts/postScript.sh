#!/bin/bash
echo "=== POST DEPLOY SCRIPT START ==="
sudo systemctl restart httpd
echo "Apache restarted"
echo "=== POST DEPLOY SCRIPT END ==="
