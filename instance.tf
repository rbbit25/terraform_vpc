resource "aws_instance" "my_new_instance" {
  ami           = "${var.ami}"
  instance_type = "${var.ec2_instance_type}"
  key_name = "${aws_key_pair.task_key.key_name}"
  security_groups = ["${aws_security_group.sec_task3.id}"]
  subnet_id = "${aws_subnet.public-subnet-1.id}"
  user_data = "${file("httpd-setup.sh")}"
  tags = {
    Name = "Task3"
    Enviroment = "${var.Environment}"
    Department = "${var.Department}"
    Team = "${var.Team}"
    Created_by = "${var.Created_by}"
  }
}