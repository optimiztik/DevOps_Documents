# Provider :
provider "aws" {
    region = var.AWS_REGION
}

resource "aws_instance" "http" {
    ami = "ami-0a9d27a9f4f5c0efc"
    instance_type = "t2.micro"
    tags = {Name = "WEB SERVER"}
}