#!/bin/bash
set -xe


# Copy war file from S3 bucket to tomcat webapp folder
aws s3 cp s3://github-ci-resc-webappdeploymentbucket-gvlaizbldku5/golang-aws-deployment-test /opt/golang-aws-deployment-test
