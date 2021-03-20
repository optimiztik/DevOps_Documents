# Region
variable AWS_REGION {
  default     = "ap-south-1"
}

# Image IDs
variable "AMI" {
  default     = {
    ap-south-1 = "ami-0a9d27a9f4f5c0efc"
    us-east-2  = "ami-0a54aef4ef3b5f881"
  }
}

# Security Group
variable "SG" {
  default     = "sg-0349b55085476c221"
}

