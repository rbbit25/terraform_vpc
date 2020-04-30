variable "aws_region" {
    description = "EC2/VPC Region for the VPC"
    default = "us-east-1"
}

variable "amis" {
    description = "AMIs by region"
    default = {
        us-east-1 = "ami-0323c3dd2da7fb37d" # Amazon Linux 2 AMI
    }
}

variable "vpc_cidr" {
    description = "CIDR for the whole VPC"
    default = "10.0.0.0/16"
}

variable "public_subnet_1_cidr" {
    description = "CIDR for the Public Subnet 1"
    default = "10.0.1.0/24"
}

variable "public_subnet_2_cidr" {
    description = "CIDR for the Public Subnet 2"
    default = "10.0.2.0/24"
}

variable "public_subnet_3_cidr" {
    description = "CIDR for the Public Subnet 3"
    default = "10.0.3.0/24"
}

variable "private_subnet_1_cidr" {
    description = "CIDR for the Private Subnet 1"
    default = "10.0.11.0/24"
}

variable "private_subnet_2_cidr" {
    description = "CIDR for the Private Subnet 2"
    default = "10.0.12.0/24"
}

variable "private_subnet_3_cidr" {
    description = "CIDR for the Private Subnet 3"
    default = "10.0.13.0/24"
}


variable "ec2_instance_type" {
  description = "EC2 Instance type to launch"
  default = "t2.micro"
}

variable "ami" {
  description = "ami_type"  
  default = "ami-0323c3dd2da7fb37d"
}

variable "Environment" {
    default = "Dev"
    description = "Enviroment"
}

variable "Department" {
    default = "IT"
    description = "deparment"
}

variable "Team" {
    default = "Infrastructure"
    description = "team"
}

variable "Created_by" {
    default = "rbbIT"
    description = "created by"
}