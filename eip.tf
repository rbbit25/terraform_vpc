resource "aws_eip" "task_eip" {
    vpc = true

    tags = "${var.tags}"

}

