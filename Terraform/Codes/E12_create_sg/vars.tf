# Region
variable AWS_REGION {
  default     = "ap-south-1"
}

# VPC 
variable "vpc" {
  default = {
    id = "vpc-3dabf355"
    cidr = "172.31.0.0/16"
  }
}


