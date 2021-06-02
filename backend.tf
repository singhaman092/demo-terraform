terraform {
  backend "s3" {
    # Replace this with your bucket name!
    bucket         = "aman-tf-backend-cf"
    key            = "backend.tfstate"
    region         = "us-east-1"    # Replace this with your DynamoDB table name!
    dynamodb_table = "aman-tf-backend-cf"
    encrypt        = true
  }
}
