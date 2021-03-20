# Lists with Integers
variable "mylist" {
  default = [1, 2, 3]
}

# Lists with Strings
variable "mylist_1" {
  default = ["hello", 50]
}

# Map 
variable "mymap" {
  default = {
    company_name = "Amazon"
    profile      = "Devops Engineer"
    Experience   = 15
  }
}