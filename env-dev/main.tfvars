env = "dev"
instance_type= "t3.small"
zone_id = "Z069282029EAN7Z8L8I3R"


#VPC INPUTS
vpc_cidr_block    = "10.10.0.0/24"
default_vpc_id    = "vpc-0ec2789c6e316019b"
default_vpc_cidr  = "172.31.0.0/16"
default_route_table_id ="rtb-0e224fd90f379ab69"

frontend_subnets     = [ "10.10.0.0/27", "10.10.0.32/27" ]
backend_subnets     = [ "10.10.0.64/27", "10.10.0.96/27" ]
db_subnets           = [ "10.10.0.128/27", "10.10.0.160/27" ]
availability_zones   = [ "us-east-1a", "us-east-1b" ]
