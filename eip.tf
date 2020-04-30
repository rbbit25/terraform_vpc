resource "aws_eip" "task_eip" {
    vpc = true

    tags = { 
        Name = "task_eip"
        Enviroment = "${var.Environment}"
        Department = "${var.Department}"
        Team = "${var.Team}"
        Created_by = "${var.Created_by}"
        }

}

