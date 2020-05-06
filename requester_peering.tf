
resource "aws_vpc" "peer" {
 provider   = "aws.peer"
cidr_block = "192.168.0.0/16"
 }
data "aws_caller_identity" "peer" {
provider = "aws.peer"
}
#Requester's side of the connection.
resource "aws_vpc_peering_connection" "peer" {
vpc_id        = "${aws_vpc.task.id}"
peer_vpc_id   = "#ACCEPTER VPC ID"
peer_owner_id = "#ACCEPTER ACCOUNT ID"
peer_region   = "#ACCEPTER REGION"
auto_accept   = false
tags = {
Side = "Requester"
}
}