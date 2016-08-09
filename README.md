https://coreos.com/kubernetes/docs/latest/kubernetes-on-aws-render.html

## Setup

Setup the `settings.sh` file with the following variables. Modify the
`KMS_DESCRIPTION`, `CLUSTER_NAME`, `CLUSTER_REGION`,
`CLUSTER_AVAILABILITY_ZONE` and `CLUSTER_EC2_KEYPAIR` variables to your liking.

```shell
KMS_DESCRIPTION="kube-aws assets"
KMS_KEY_ARN="$(cat aws.kms.arn)"

CLUSTER_NAME="orion"
CLUSTER_REGION="eu-central-1"
CLUSTER_AVAILABILITY_ZONE="eu-central-1a"
CLUSTER_EC2_KEYPAIR="orion-k8s.example.com"
```

If a KMS key needs to be created run but ensure the `KeyMetadata:Arn` value 
from `aws.kms.json` is the value of of the file `aws.kms.arn`.

```shell
./mkawskms.sh
```
