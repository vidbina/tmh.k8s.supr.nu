KMS_DESCRIPTION=kube-aws assets
KMS_KEY_ARN="$(cat aws.kms.arn)"

CLUSTER_NAME=orion-k8s-experiment
CLUSTER_DNS_NAME=orion
CLUSTER_REGION=eu-central-1
CLUSTER_AVAILABILITY_ZONE=eu-central-1a
CLUSTER_EC2_KEYPAIR=tmh.k8s.supr.nu
