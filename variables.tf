

variable "amis" {
    description = "AMIs by region"
    default = {
        us-east-1 = "ami-0323c3dd2da7fb37d" # Amazon Linux 2 AMI
    }
}

variable "vpc_cidr" {
    description = "CIDR for the whole VPC"

}

variable "public_subnet_1_cidr" {
    description = "CIDR for the Public Subnet 1"
   
}

variable "public_subnet_2_cidr" {
    description = "CIDR for the Public Subnet 2"
   
}

variable "public_subnet_3_cidr" {
    description = "CIDR for the Public Subnet 3"
   
}

variable "private_subnet_1_cidr" {
    description = "CIDR for the Private Subnet 1"

}

variable "private_subnet_2_cidr" {
    description = "CIDR for the Private Subnet 2"
    
}

variable "private_subnet_3_cidr" {
    description = "CIDR for the Private Subnet 3"
  
}


variable "ec2_instance_type" {
  description = "EC2 Instance type to launch"
  default = "t2.micro"
}

variable "ami" {
  description = "ami_type"  
  default = "ami-0323c3dd2da7fb37d"
}

variable "tags" {
  type = "map"
}

variable "region" {}
variable "region_name" {}
variable "az1" {}
variable "az2" {}
variable "az3" {}