source settings.sh

aws kms \
  --region=$CLUSTER_REGION create-key --description=\"$KMS_DESCRIPTION\"  | \
	tee 1>> aws.kms.json 2>> aws.kms.err # | tee
