# String
variable "mystring" { 
    default = "hello terraform"
     }

# Integer
variable "myinteger" {
    type = int({default = 100})
}
