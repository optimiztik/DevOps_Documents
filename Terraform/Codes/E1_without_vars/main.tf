provider "aws" {
    access_key = ""
    secret_key = ""
    region = "ap-south-1"
}

resource "aws_instance" "my_first_machine" {
    ami = "ami-0a9d27a9f4f5c0efc"
    instance_type = "t2.micro"
}
