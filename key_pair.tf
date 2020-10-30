resource "aws_key_pair" "task_key" {
  key_name   = "rbb_bastion_aledade_${var.environment}"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}