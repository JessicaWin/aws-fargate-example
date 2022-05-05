#!/bin/bash
DELETE=$1
./deploy-for-each-stage.sh deploy-bucket $DELETE
echo "waitting 60 seconds for deploy bucket create finish..."
sleep 60
./deploy-for-each-stage.sh ecr $DELETE
./deploy-for-each-stage.sh iam $DELETE
