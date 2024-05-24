#!/bin/bash
set -xe


# Copy war file from S3 bucket to tomcat webapp folder
aws s3 cp s3://codedeploystack-webappdeploymentbucket-pxwtjv1zijri/golang-aws-deployment-test /opt/golang-aws-deployment-test
