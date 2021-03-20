# # Access Key
variable AWS_ACCESSKEY {
  default     = "AKIAWKCCYNXK43JG7LBT"
}

# Secret Key
variable AWS_SECRETKEY {
  default     = "hR8lLoSjRXBBFgbRssqYN67oAG2UQPPb24qHs8jo"
}

# Region
variable AWS_REGION {
default     = {}
}

# Image IDs
variable "AMI" {
  #type        = map
  default     = {
    ap-south-1 = "ami-052c08d70def0ac62"
    us-west-1  = "ami-066df92ac6f03efca"
  }
}
