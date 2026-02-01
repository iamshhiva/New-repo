terraform {
  required_version = ">= 1.0"

  backend "s3" {
    bucket = "shivuubale-1997"
    key    = "terraform.tfstate"
    region = "us-west-1"
    encrypt = true
  }
}