#!/bin/bash
# configure the aws client to use your new IAM user
aws configure           # Use your new access and secret key here                           \
&& export AWS_ACCESS_KEY_ID=$(aws configure get aws_access_key_id)                           \
&& export AWS_SECRET_ACCESS_KEY=$(aws configure get aws_secret_access_key)                    \
&& export NAME=kops.gotask.com                                                                \
&& export KOPS_STATE_STORE=s3://kops-gotask-io-state-store
