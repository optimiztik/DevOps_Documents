provider "aws" {
    region = var.AWS_REGION
}

resource "aws_instance" "ec2_instance" {
    ami = lookup (var.AMI, var.AWS_REGION)
    instance_type = "t2.micro"
    vpc_security_group_ids = [var.SG]
    tags = {Name = "MyInstance"}
    key_name = "awsuser"
    count = 2
}