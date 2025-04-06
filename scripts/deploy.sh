#!/bin/bash
echo "Deploying index.html to /var/www/html/"
cp /opt/codedeploy-agent/deployment-root/*/deployment-archive/index.html /var/www/html/
