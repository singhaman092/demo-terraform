terraform {
  backend "s3" {
    # Replace this with your bucket name!
    bucket         = "terraform-remote-aman-1"
    key            = "backend.tfstate"
    region         = "us-east-1"    # Replace this with your DynamoDB table name!
    dynamodb_table = "aws-tf-locks-table"
    encrypt        = true
  }
}