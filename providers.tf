terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.86.0"
    }
  }
}

provider "aws" {
  access_key = 
  secret_key = 
  region = "us-east-2"
}
