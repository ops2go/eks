#!/bin/bash
export AWS_ACCESS_KEY_ID=$(aws configure get aws_access_key_id)                              \
&& export AWS_SECRET_ACCESS_KEY=$(aws configure get aws_secret_access_key)                    \
&& export NAME=kops.gotask.io                                                                \
&& export KOPS_STATE_STORE=s3://kops-gotask-io-state-store                                    

