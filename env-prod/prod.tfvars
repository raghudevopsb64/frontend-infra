VPC_CIDR_BLOCK = "10.20.5.0/24"
ENV            = "prod"
SUBNET_CIDR    = ["10.20.5.0/25", "10.20.5.128/25"]

EC2_NODE_TYPE           = "t3.micro"
PORT                    = 80
ONDEMAND_INSTANCE_COUNT = 0
SPOT_INSTANCE_COUNT     = 2
