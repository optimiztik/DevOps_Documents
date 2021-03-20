# Region
variable AWS_REGION {
  default     = "ap-south-1"
}

# Image
variable instance_data {
  default = {
    ami = "ami-0a9d27a9f4f5c0efc"
    type = "t2.micro"
    name = "http_server"
    drive = "/dev/sdh"
  }
}

