terraform {
  backend "s3" {
    bucket = "tfstatedb"
    key = "tfstatedb-versioning/prod-tfstate"
    region = "ap-south-1"
    }
}