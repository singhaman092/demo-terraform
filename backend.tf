terraform {
  backend "s3" {
    # Replace this with your bucket name!
    bucket         = "tf-state-aman"
    key            = "backend.tfstate"
    region         = "us-east-1"    # Replace this with your DynamoDB table name!
    dynamodb_table = "tf-state-aman"
    encrypt        = true
  }
}