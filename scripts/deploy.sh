#!/bin/bash
echo "Cleaning up old index.html"
rm -f /var/www/html/index.html
echo "Deploying new index.html"
cp /opt/codedeploy-agent/deployment-root/*/deployment-archive/index.html /var/www/html/

