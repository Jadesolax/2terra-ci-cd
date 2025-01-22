cluster_name    = "my-eks-cluster"
cluster_version = "1.27"
aws_region      = "eu-west-1"
vpc_cidr_block  = "10.0.0.0/16"
availability_zones = ["eu-west-2a", "eu-west-2b", "eu-west-2c"]
private_subnets = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
public_subnets  = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
tags = {
  Environment = "dev"
  Terraform   = "true"
}
