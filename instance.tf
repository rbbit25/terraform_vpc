resource "aws_instance" "my_new_instance" {
  ami           = "${var.ami}"
  instance_type = "${var.ec2_instance_type}"
  key_name = "${aws_key_pair.task_key.key_name}"
  security_groups = ["${aws_security_group.sec_task_alelade.id}"]
  subnet_id = "${aws_subnet.public-subnet-1.id}"
  user_data = "${file("instance-setup.sh")}"
  tags = "${var.tags}"
}