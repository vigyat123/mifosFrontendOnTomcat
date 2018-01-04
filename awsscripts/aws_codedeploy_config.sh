#!/bin/bash

set -e

mkdir -p /var/codedeploy/tomcat2-sample

cat <<EOF >/var/codedeploy/tomcat2-sample/env.properties
APPLICATION_NAME=$APPLICATION_NAME
DEPLOYMENT_GROUP_NAME=$DEPLOYMENT_GROUP_NAME
DEPLOYMENT_ID=$DEPLOYMENT_ID
EOF
