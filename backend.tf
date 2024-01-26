terraform {
  backend "s3" {
    bucket         = "my-ews-baket12"
    region         = "ap-south-1"
    key            = "Kesava@123"
    dynamodb_table = "Lock-files"
    encrypt        = false
  }
  required_version = ">=0.13.0"
  required_providers {
    aws = {
      version = ">= 2.7.0"
      source  = "hashicorp/aws"
    }
  }
}
