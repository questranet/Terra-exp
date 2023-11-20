env                    = "prod"
project_name           = "expense"
vpc_cidr               = "10.255.0.0/16"
public_subnets         = ["10.255.0.0/24", "10.255.1.0/24"]
private_subnets        = ["10.255.2.0/24", "10.255.3.0/24"]
azs                    = ["us-east-1a", "us-east-1b"]
default_vpc_id         = "vpc-0c50b391c3cfbabe2"
default_vpc_cidr       = "172.31.0.0/16"
default_route_table_id = "rtb-06181e92afd6a8684"
account_no             = "008089408493"
bastion_node_cidr      = ["172.31.45.45/32"]
desired_capacity       = 2
max_size               = 10
min_size               = 2
instance_class         = "db.t3.medium"
prometheus_cidr        = ["172.31.37.63/32"]
kms_key_id             = "arn:aws:kms:us-east-1:008089408493:key/efc217b5-8630-4840-a8ef-6c335a037cc1"

##eks
node_count             = 2
instance_types         = ["t3.large"]