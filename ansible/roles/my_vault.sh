#! /bin/bash
aws --region=us-east-1 ssm get-parameters --names "mypasswd" --query "Parameters[*].{Value:Value}" --output text