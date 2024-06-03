#!/bin/bash
set -xe

cd /home/ec2-user
aws s3 cp s3://github-ci-resc-webappdeploymentbucket-gvlaizbldku5/golang-aws-deployment-test golang-aws-deployment-test
chmod +x golang-aws-deployment-test
nohup ./golang-aws-deployment-test &
