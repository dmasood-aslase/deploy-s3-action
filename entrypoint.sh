#!/usr/bin/env bash

#Sync files with amazon s3 bucket app
aws s3 sync $DIST_LOCATION_CODE s3://$INPUT_AWS_BUCKET_NAME$INPUT_BUCKET_PATH --region $INPUT_AWS_DEFAULT_REGION --delete
