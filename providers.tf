terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  alias = "new"
  # shared_credentials_file = "C:\\Users\\DESKTOP\\.aws\\credentials"
  assume_role {
    role_arn = "arn:aws:iam::777028848909:role/tf-role"
  }
  # profile = "new"
}