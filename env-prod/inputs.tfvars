env = "prod"

vpc_cidr               = "10.255.0.0/16"
public_subnets         = ["10.255.0.0/24", "10.255.1.0/24"]
private_subnets        = ["10.255.2.0/24", "10.255.3.0/24"]
azs                    = ["us-east-1a", "us-east-1b"]
default_vpc_id         = "vpc-0e1835f8eaa25eb69"
default_vpc_cidr       = "172.31.0.0/16"
default_route_table_id = "rtb-0ca16b41ede248963"
account_no             = "008089408493"
bastion_node_cidr      = ["172.31.24.238/32"]
desired_capacity       = 2
max_size               = 10
min_size               = 2
instance_class         = "db.t3.medium"
prometheus_cidr        = ["172.31.16.34/32"]
kms_key_id             = "arn:aws:kms:us-east-1:008089408493:key/efc217b5-8630-4840-a8ef-6c335a037cc1"