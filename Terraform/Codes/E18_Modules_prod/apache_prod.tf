module "prod_apache" {
    source = "/data/Terraform/Codes/E16_modules/ec2"
    ami_id = "ami-0a9d27a9f4f5c0efc"
    instance_type = "t2.micro"
    zone = "ap-south-1a"
    instance_tag = {name = "prod_https"} 
}

module "prod_apache_ebs" {
    source = "/data/Terraform/Codes/E16_modules/ebs"
    volume_name = "prod_apache_vol"
    volume_size = 5
    instance_id = module.prod_apache.instance_id
}