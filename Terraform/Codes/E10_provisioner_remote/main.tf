provider "aws" {
    region = var.AWS_REGION
}

resource "aws_instance" "http_ec2" {
    ami = lookup (var.AMI, var.AWS_REGION)
    instance_type = "t2.micro"
    tags = {Name = "HTTP_SERVER"}
    vpc_security_group_ids = ["sg-0349b55085476c221"]
    key_name = "awsuser"

provisioner "remote-exec" {
   inline = ["sudo mkdir /tmp/test_machine", "sudo chmod 777 /tmp/test_machine"]
}

connection {
  host = self.public_ip
  user = var.ssh_user
  private_key = file("awsuser.pem")    
    }
}