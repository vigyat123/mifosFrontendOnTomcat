#!/bin/bash

set -e

if [[ -f /usr/sbin/nginx ]]; then
    echo "Nginx is already installed at. Skip reinstalling it."
    exit 0
fi
sudo yum -y install nginx
