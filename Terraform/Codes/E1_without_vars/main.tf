provider "aws" {
    access_key = "AKIAWKCCYNXK43JG7LBT"
    secret_key = "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"
    region = "ap-south-1"
}

resource "aws_instance" "my_first_machine" {
    ami = "ami-0a9d27a9f4f5c0efc"
    instance_type = "t2.micro"
}