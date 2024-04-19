##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-07039c09379dbab6a" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0cfb04105dff1dfe4" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-02b6c117dca2c15d6" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-07da2fb98713180ea" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-09a0f78771412c15c_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-09a0f78771412c15c" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0cfb04105dff1dfe4/rtb-09a0f78771412c15c" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-02b6c117dca2c15d6/rtb-09a0f78771412c15c" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-0bb305078fcb2ec1e" #NoIngressSecurityGroup
}
