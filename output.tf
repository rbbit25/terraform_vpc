output "vpc_id" { 
value = "${aws_vpc.task.id}" 
} 

output "vpc_cidr" { 
value = "${aws_vpc.task.cidr_block}" 
} 


output "public_subnet_id_1" { 
value = "${aws_subnet.public-subnet-1.id}" 
} 

output "public_subnet_id_2" { 
value = "${aws_subnet.public-subnet-2.id}" 
} 

output "public_subnet_id_3" { 
value = "${aws_subnet.public-subnet-3.id}" 
} 


output "private_subnet_id_1" { 
value = "${aws_subnet.private-subnet-1.id}" 
}

output "private_subnet_id_2" { 
value = "${aws_subnet.private-subnet-2.id}" 
}

output "region" {
  value = "${var.region}         ${var.region_name}"
}
output "private_subnet_id_3" { 
value = "${aws_subnet.private-subnet-3.id}" 
}


output "igw_id" { 
value = "${aws_internet_gateway.task_igw.id}" 
} 

output "natgw_id" { 
value = "${aws_nat_gateway.task_nat_gw.id}" 
}

output "Tags" {
  value = "${var.tags}"
}