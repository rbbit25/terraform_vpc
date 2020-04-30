resource "aws_key_pair" "task_key" {
  key_name   = "rbbit_bastion_task"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}