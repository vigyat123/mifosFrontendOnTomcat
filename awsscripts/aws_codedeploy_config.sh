#!/bin/bash

set -e

mkdir -p /var/codedeploy/nginx-sample

cat <<EOF >/var/codedeploy/nginx-sample/env.properties
APPLICATION_NAME=$APPLICATION_NAME
DEPLOYMENT_GROUP_NAME=$DEPLOYMENT_GROUP_NAME
DEPLOYMENT_ID=$DEPLOYMENT_ID
EOF
