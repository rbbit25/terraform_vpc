resource "aws_nat_gateway" "task_nat_gw" {
  allocation_id = "${aws_eip.task_eip.id}"
  subnet_id     = "${aws_subnet.public-subnet-1.id}"

  tags = {
    Name = "gw NAT"
    Enviroment = "${var.Environment}"
    Department = "${var.Department}"
    Team = "${var.Team}"
    Created_by = "${var.Created_by}"
  }

  depends_on = ["aws_eip.task_eip"]
}