env = "prod"
instance_type= "t3.small"
zone_id = "Z069282029EAN7Z8L8I3R"


#VPC INPUTS
vpc_cidr_block    = "10.20.0.0/24"
default_vpc_id    = "vpc-0ec2789c6e316019b"
default_vpc_cidr  = "172.31.0.0/16"
default_route_table_id ="rtb-0e224fd90f379ab69"

frontend_subnets     = [ "10.20.0.0/27", "10.20.0.32/27" ]
backend_subnets      = [ "10.20.0.64/27", "10.20.0.96/27" ]
db_subnets           = [ "10.20.0.128/27", "10.20.0.160/27" ]
public_subnets       = ["10.20.0.192/27", "10.20.0.224/27"]
availability_zones   = [ "us-east-1a", "us-east-1b" ]
bastion_nodes        = ["172.31.23.78/32"]
prometheus_nodes     = ["172.31.84.218/32"]
certificate_arn      = "arn:aws:acm:us-east-1:976739212096:certificate/0f070d73-b96e-4f73-9454-32272e3c986e"
kms_key_id           = "arn:aws:kms:us-east-1:976739212096:key/3f9273f6-8de5-45d1-80f4-eb3f43127813"


#ASG
max_capacity = 5
min_capacity = 2