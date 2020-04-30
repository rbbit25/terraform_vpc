resource "aws_vpc" "task" {
    cidr_block = "${var.vpc_cidr}"
    enable_dns_hostnames = true
    tags {
        Name = "terraform-aws-vpc"
        Enviroment = "${var.Environment}"
        Department = "${var.Department}"
        Team = "${var.Team}"
        Created_by = "${var.Created_by}"
    }
}