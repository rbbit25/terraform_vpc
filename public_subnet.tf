resource "aws_subnet" "public-subnet-1" {
  cidr_block        = "${var.public_subnet_1_cidr}"
  vpc_id            = "${aws_vpc.task.id}"


  tags {
    Name = "Public-Subnet-1"
    Enviroment = "${var.Environment}"
    Department = "${var.Department}"
    Team = "${var.Team}"
    Created_by = "${var.Created_by}"
  }
}

resource "aws_subnet" "public-subnet-2" {
  cidr_block        = "${var.public_subnet_2_cidr}"
  vpc_id            = "${aws_vpc.task.id}"

  tags {
    Name = "Public-Subnet-2"
    Enviroment = "${var.Environment}"
    Department = "${var.Department}"
    Team = "${var.Team}"
    Created_by = "${var.Created_by}"
  }
}

resource "aws_subnet" "public-subnet-3" {
  cidr_block        = "${var.public_subnet_3_cidr}"
  vpc_id            = "${aws_vpc.task.id}"


  tags {
    Name = "Public-Subnet-3"
    Enviroment = "${var.Environment}"
    Department = "${var.Department}"
    Team = "${var.Team}"
    Created_by = "${var.Created_by}"
}
}