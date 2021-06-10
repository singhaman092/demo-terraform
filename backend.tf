terraform {
  backend "s3" {
    # Replace this with your bucket name!
    bucket         = "aman-tf-backend-cf-3"
    key            = "backend.tfstate"
    region         = "us-east-1"    # Replace this with your DynamoDB table name!
    dynamodb_table = "aman-tf-backend-cf-3"
    encrypt        = true
  }
}
