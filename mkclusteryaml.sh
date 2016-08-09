source settings.sh

kube-aws init \
  --cluster-name=\"$CLUSTER_NAME bootstrap experimentation cluster\" \
  --external-dns-name=\"$CLUSTER_NAME\" \
  --region=\"$CLUSTER_REGION\" \
  --availability-zone=\"$CLUSTER_AVAILABILITY_ZONE\" \
  --key-name=\"$CLUSTER_EC2_KEYPAIR\" \
  --kms-key-arn=\"$KMS_KEY_ARN\"
