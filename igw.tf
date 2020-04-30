resource "aws_internet_gateway" "task_igw" {
    vpc_id = "${aws_vpc.task.id}"
    tags {
        Name = "IGW-task"
        Enviroment = "${var.Environment}"
        Department = "${var.Department}"
        Team = "${var.Team}"
        Created_by = "${var.Created_by}"
    }
}
