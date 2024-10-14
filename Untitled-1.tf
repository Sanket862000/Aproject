provider "aws" {
  region = "ap-south-1"
  shared_credentials_file = "\Users\ASUS\.aws/credentials"
}
resource "aws_vpc" "main" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"
}
